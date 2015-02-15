<%@ Page Title="" Language="VB" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content2" ContentPlaceHolderID="HtmlHead" runat="server">
    <meta name="viewport" content="width=device-width" />
    <title>Prett Usesless - Clash of Clans</title>
    <link rel="Stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.0/css/foundation.min.css" />
    <link rel="Stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.0/css/normalize.min.css" />
    <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.3.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.0/js/vendor/placeholder.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.0/js/vendor/fastclick.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.0/js/foundation.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.0/js/foundation/foundation.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.0/js/foundation/foundation.alert.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.0/js/foundation/foundation.abide.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.0/js/foundation/foundation.clearing.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.0/js/foundation/foundation.equalizer.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.0/js/foundation/foundation.offcanvas.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/foundation/5.5.0/js/vendor/modernizr.js"></script>
    <style type="text/css">
        BODY {
            margin: 0px auto;
            font-size: small;
            color: #121212;
            font-family: Verdana, Arial, sans-serif;
            padding: 0px;
            background-color: #454556;
        }

        .clan-shield {
            background: url('images/clan_shield.png') no-repeat left;
            height: 80px;
            display: inline-block;
            text-indent: 85px;
            vertical-align: bottom;
            line-height: 80px;
        }

        .main-section {
            background-color: #ababab;
        }

        .row > DIV {
            width: 400px;
        }

        .row .war {
            width: 380px;
        }
        .row .clan {
            width: 400px;
        }

        .row .matchup {
            width: 400px;
        }

        .notification {
            background-color: rgba(240, 240, 60, .8);
        }
    </style>
    <script type="text/javascript">
        $(function () {

        });
    </script>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="HtmlContent" runat="server">
    <div class="off-canvas-wrap" data-offcanvas>
        <div class="inner-wrap">
            <nav class="tab-bar">
                <section class="left-small">
                    <a class="left-off-canvas-toggle menu-icon" href="#"><span></span></a>
                </section>
            </nav>
            <aside class="left-off-canvas-menu">
                <ul class="off-canvas-list">
                    <li>
                        <label>Clan Menu</label></li>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">...</a></li>
                </ul>
            </aside>

            <section class="main-section">
                <div class="panel">
                    <h1 class="header">Clash of Clans</h1>
                </div>
                <div class="panel notification">
                    <h2>Notice</h2>
                    <p>New/younger members remember when attacking to draw out the opponents defensive units from the clan castle before committing all of your units to the attack.</p>
                </div>
                <div class="row" data-equalizer>
                    <div class="large-4 columns panel war" data-equalizer-watch>
                        <h2>Notice</h2>
                        <h4>War Operations</h4>
                        <ul>
                            <li>Pre-War:
                                <ul>
                                    <li>Make sure to save up elixer prior to engaging in war, running out is no good</li>
                                    <li>Play around with war base layouts using the layout editor</li>
                                    <li>Set a less-than-good war layout as your primary</li>
                                </ul>
                            </li>
                            <li>Prep Day:<ul>
                                <li>Only the highest level troops in the clan should be donated to the war Clan Castle (CC)</li>
                                <li>Archers and Wizards are best for CC defense</li>
                                <li>Locate your CC centrally in your war base with your Town Hall (TH)</li>
                                <li>Triangulate your defense for maximum effectiveness</li>
                                <li>Ensure all non-intentional wall gaps are closed and defenses protected</li>
                                <li>Switch your less-than-good base for your legitimate based before battle day</li>
                            </ul>
                            </li>
                            <li>War Day:<ul>
                                <li>First Attack: Maximize Stars</li>
                                <li>Second Attack: Loot and cleanup</li>
                                <li>All members should execute their first attack early in the war to both inflict morale damage and so we can plan our second round attacks</li>
                                <li>Second attacks should wait until most of the first attacks have been completed and a more thorough battle plan can be formalized</li>
                                <li>When you attack, go for blood, use your strong units and think clearly about your strategy</li>
                            </ul>
                        </ul>
                    </div>
                    <div class="large-4 columns panel clan" data-equalizer-watch>
                        <h2 class="clan-shield">Clan Summary</h2>
                        <ul>
                            <li><b>Name</b>: Pretty Useless</li>
                            <li><b>Tag</b>: #9RP9PLY0</li>
                            <li><b>Created</b>: 11/25/2014</li>
                        </ul>
                    </div>
                    <br />
                    <div class="large-4 columns panel matchup" data-equalizer-watch>
                        <h3>War against: Tooma Dushy</h3>
                        <p>Directions: If you are currently ranked 7-15 in the clan war please try to have your attacks completed ASAP to allow us to make better attacking moves later in the day. Members ranked 1-6 please stay tuned for attack changes. If both of your assigned targets have already been three starred, then feel free to attack target(s) of an increased difficulty.</p>
                        <ul class="pricing-table">
                            <li class="title">NewYorkJets101</li>
                            <li class="description">Recommended Targets (1, 2) and Strategies</li>
                            <li class="bullet-item">Target 1: Hog Riders + Dragons (Air)</li>
                            <li class="bullet-item">Target 2: Minons + Dragons + 3x Heal Spell</li>
                            <li></li>
                        </ul>
                        <ul class="pricing-table">
                            <li class="title">xDaevax</li>
                            <li class="description">Recommended Targets (3, 2) and Strategies</li>
                            <li class="bullet-item">Target 3: Minions + Hogs from Bottom + 6 Dragons + 2x Rage + 1 Heal</li>
                            <li class="bullet-item">Target 2: Minons + Dragons + 3x Heal Spell</li>
                        </ul>
                        <ul class="pricing-table">
                            <li class="title">George</li>
                            <li class="description">Recommended Targets (4, 5) and Strategies</li>
                            <li class="bullet-item">Target 4: All Drags from top (nearest to TH), 1st Rage when Air d starts firing. 1x heal + 2x Rage </li>
                            <li class="bullet-item">Target 5: 5x giants on air d, 4 dragons once dead. wiz / Giant combo on bottom mortars + barb king.  Rage / heal as needed</li>
                        </ul>
                        <ul class="pricing-table">
                            <li class="title">Eric</li>
                            <li class="description">Recommended Targets (6, 5) and Strategies</li>
                            <li class="bullet-item">Target 6: 2 wiz + 5 barb each corner with building. 4x drag on air d. 2x Heal Spells</li>
                            <li class="bullet-item">Target 5: 5x giants on air d, 4 dragons once dead. wiz / Giant combo on bottom mortars + barb king.  Rage / heal as needed</li>
                        </ul>
                        <ul class="pricing-table">
                            <li class="title">Blakethasnake</li>
                            <li class="description">Recommended Targets (7, 6) and Strategies</li>
                            <li class="bullet-item">Target 7: Bait clan troops with barb, 4 barbs on army camps once 1st barb dead.  Surround cc troops with archers to finish. Wizards + Giants from Bottom (with healer).  Take out top Air d with lighting. </li>
                            <li class="bullet-item">Target 6: 2 wiz + 5 barb each corner with building. 4x drag on air d. 2x Heal Spells</li>
                        </ul>
                        <ul class="pricing-table">
                            <li class="title">king fighter</li>
                            <li class="description">Recommended Targets (7, 6) and Strategies</li>
                            <li class="bullet-item">Target 7: Bait clan troops with barb, 4 barbs on army camps once 1st barb dead.  Surround cc troops with archers to finish. Wizards + Giants from Bottom (with healer).  Take out top Air d with lighting. </li>
                            <li class="bullet-item">Target 6: 2 wiz + 5 barb each corner with building. 4x drag on air d. 2x Heal Spells</li>
                        </ul>
                        <ul class="pricing-table">
                            <li class="title">Epicspartan117</li>
                            <li class="description">Recommended Targets (8, 9) and Strategies</li>
                            <li class="bullet-item">Target 8: Approach with giants from LEFT ONLY (traps present elsewhere). Wall breakers on left after giants, take out mortar and air d.  Drop healer / wiz.  Lightning spell on extra mortar.  Use donated dragon for CC trops.</li>
                            <li class="bullet-item">Target 9: 12x Giants + 4x wall breakers from left wiz tower, or right wiz tower. Healing spell slightly ahead of giants, once they reach mortar.  Once first mortar is down, wizards + archers from where giants entered (to help counter CC troops). </li>
                        </ul>
                        <ul class="pricing-table">
                            <li class="title">ghengafett</li>
                            <li class="description">Recommended Targets (9, 10) and Strategies</li>
                            <li class="bullet-item">Target 9: 12x Giants + 4x wall breakers from left wiz tower, or right wiz tower. Healing spell slightly ahead of giants, once they reach mortar.  Once first mortar is down, wizards + archers from where giants entered (to help counter CC troops). </li>
                            <li class="bullet-item">Target 10: Drop a barb near army camps on right to bait cc troops.  Drop 1 more barb on top elixer / builder hut.  Wait for cc troops to arrive at barb.  Drop giants / wall breakers near air d.  Once air d is down, drop wizards.  Once wiz tower is down, drop healer.  Keep extra wizards / cc troops ready to drop on returning CC troops.</li>
                        </ul>
                        <ul class="pricing-table">
                            <li class="title">ShowNoMercy</li>
                            <li class="description">Recommended Targets (10, 11) and Strategies</li>
                            <li class="bullet-item">Target 10: Drop a barb near army camps on right to bait cc troops.  Drop 1 more barb on top elixer / builder hut.  Wait for cc troops to arrive at barb.  Drop giants / wall breakers near air d.  Once air d is down, drop wizards.  Once wiz tower is down, drop healer.  Keep extra wizards / cc troops ready to drop on returning CC troops.</li>
                            <li class="bullet-item"></li>
                        </ul>
                        <ul class="pricing-table">
                            <li class="title">tnt</li>
                            <li class="description">Recommended Targets (10, 11) and Strategies</li>
                            <li class="bullet-item">Target 10: Drop a barb near army camps on right to bait cc troops.  Drop 1 more barb on top elixer / builder hut.  Wait for cc troops to arrive at barb.  Drop giants / wall breakers near air d.  Once air d is down, drop wizards.  Once wiz tower is down, drop healer.  Keep extra wizards / cc troops ready to drop on returning CC troops.</li>
                            <li class="bullet-item"></li>
                        </ul>
                        <ul class="pricing-table">
                            <li class="title">the Boss Castle</li>
                            <li class="description">Recommended Targets (11, 12) and Strategies</li>
                            <li class="bullet-item"></li>
                            <li class="bullet-item"></li>
                        </ul>
                        <ul class="pricing-table">
                            <li class="title">RJ</li>
                            <li class="description">Recommended Targets (12, 13) and Strategies</li>
                            <li class="bullet-item"></li>
                            <li class="bullet-item"></li>
                        </ul>
                        <ul class="pricing-table">
                            <li class="title">Semias</li>
                            <li class="description">Recommended Targets (12, 13) and Strategies</li>
                            <li class="bullet-item"></li>
                            <li class="bullet-item"></li>
                        </ul>
                        <ul class="pricing-table">
                            <li class="title">LP-http-404</li>
                            <li class="description">Recommended Targets (15, 14) and Strategies</li>
                            <li class="bullet-item"></li>
                            <li class="bullet-item"></li>
                        </ul>
                        <ul class="pricing-table">
                            <li class="title">bossome</li>
                            <li class="description">Recommended Targets (15, 14) and Strategies</li>
                            <li class="bullet-item"></li>
                            <li class="bullet-item"></li>
                        </ul>
                    </div>
                </div>
                <div class="row">
                    <div class="large-1 columns panel resources">
                        <h2>Clan Resources</h2>
                        <ul>
                            <li>War Base Layouts
                       <ul>
                           <li> TH 4
                               <ul>
                                   <li>War: <a href="http://www.clashofclans-tools.com/Layout-156341" target="_blank">http://www.clashofclans-tools.com/Layout-156341</a></li>
                                   <li>War: <a href="http://www.clashofclans-tools.com/Layout-156351" target="_blank">http://www.clashofclans-tools.com/Layout-156351</a></li>
                                   <li>Hybrid: <a href="http://goo.gl/iAh7tn" target="_blank">http://goo.gl/iAh7tn</a></li>
                               </ul>
                           </li>
                       </ul>
                            </li>
                        </ul>
                    </div>

                </div>
            </section>

            <a class="exit-off-canvas"></a>
        </div>
    </div>
    <div class="content">
    <script type="text/javascript">
        $(document).foundation();
    </script>
</asp:Content>
