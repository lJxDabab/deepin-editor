#ifndef TEST_TEXTEDIT_H
#define TEST_TEXTEDIT_H


#include"../../src/common/settings.h"
#include"../../src/controls/tabbar.h"
#include"../../src/editor/editwrapper.h"
#include"../../src/widgets/window.h"
#include"../../src/startmanager.h"
#include"../../src/editor/dtextedit.h"

#include "gtest/gtest.h"
#include <QObject>


class test_textedit: public QObject, public::testing::Test
{
public:
    test_textedit();
};

#endif // TEST_TEXTEDIT_H