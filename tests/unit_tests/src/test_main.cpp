/**
 * @file test_main.cpp
 *
 * @copyright Copyright � 2021 United States Government as represented by
 * the National Aeronautics and Space Administration.
 * No copyright is claimed in the United States under Title 17, U.S.Code.
 * All Other Rights Reserved.
 *
 * @section LICENSE
 * Released under the NASA Open Source Agreement (NOSA)
 * See LICENSE.md in the source root directory for more information.
 *
 * @section DESCRIPTION
 *
 * This file launches all HDTN unit tests (using Boost Test) into a process.
 */


#define BOOST_TEST_MODULE HtdnUnitTestsModule

//todo: better cmake solution to detect if we are using boost static or shared libs... assume for now
//      that shared libs will be used on linux and static libs will be used on windows.
#ifndef _WIN32
#define BOOST_TEST_DYN_LINK
#endif

#include <boost/test/unit_test.hpp>
#include <boost/test/results_reporter.hpp>
#include <boost/test/unit_test_parameters.hpp>
#include <boost/filesystem.hpp>
#include "Logger.h"

// Global Test Fixture. Used to setup report options for all unit tests.
class BoostUnitTestsFixture {
public:
    BoostUnitTestsFixture();
    ~BoostUnitTestsFixture();
};

BoostUnitTestsFixture::BoostUnitTestsFixture() {
    boost::unit_test::results_reporter::set_level(boost::unit_test::report_level::DETAILED_REPORT);
    boost::unit_test::unit_test_log.set_threshold_level( boost::unit_test::log_messages );
    hdtn::Logger::initializeWithProcess(hdtn::Logger::Process::unittest);
    boost::filesystem::remove_all("logs");
}

BoostUnitTestsFixture::~BoostUnitTestsFixture() {
}

BOOST_GLOBAL_FIXTURE(BoostUnitTestsFixture);




