//
// Created by VokamisAir on 9/29/19.
//

#include "confluencetab.h"

ConfluenceTab::ConfluenceTab(QWidget *parent) : QWidget(parent) {
    auto vlayout = new QVBoxLayout();
    auto *comingSoon = new QLabel("Coming soon");
    vlayout->addWidget(comingSoon);
    setLayout(vlayout);
}

ConfluenceTab::~ConfluenceTab() {}