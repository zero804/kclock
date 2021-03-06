/*
 * Copyright 2020 Devin Lin <espidev@gmail.com>
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License as
 * published by the Free Software Foundation; either version 2 of
 * the License or (at your option) version 3 or any later version
 * accepted by the membership of KDE e.V. (or its successor approved
 * by the membership of KDE e.V.), which shall act as a proxy
 * defined in Section 14 of version 3 of the license.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <https://www.gnu.org/licenses/>.
 */

import QtQuick 2.11
import QtQuick.Controls 2.4
import QtQuick.Layouts 1.2
import org.kde.kirigami 2.11 as Kirigami

Kirigami.AboutPage {
    id: aboutPage
    aboutData: {
        "displayName": "Clock",
        "productName": "kirigami/clock",
        "componentName": "kclock",
        "shortDescription": "A mobile friendly clock app built with Kirigami.",
        "homepage": "",
        "bugAddress": "",
        "version": "0.2.2",
        "otherText": "",
        "copyrightStatement": "© 2020 Plasma Development Team",
        "desktopFileName": "org.kde.kclock",
        "authors": [
                    {
                        "name": "Devin Lin",
                        "emailAddress": "espidev@gmail.com",
                        "webAddress": "https://espi.dev",
                    },
                    {
                        "name": "Han Young",
                        "emailAddress": "hanyoung@protonmail.com",
                        "webAddress": "https://han-y.gitlab.io",
                    },

                ],
        "licenses" : [
                    {
                        "name" : "GPL v2",
                        "text" : "long, boring, license text",
                        "spdx" : "GPL-2.0",
                    }
                ],
    }
}
