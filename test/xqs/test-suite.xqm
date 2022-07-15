xquery version "3.1";

(:~ This library module contains XQSuite tests for the my-app app.
 :
 : @author michelletaylor
 : @version 1.0.0
 : @see https://michellemtaylor.org
 :)

module namespace tests = "https://michellemtaylor/wesleyworksy/apps/my-app/tests";

declare namespace test="http://exist-db.org/xquery/xqsuite";



declare
    %test:name('one-is-one')
    %test:assertTrue
    function tests:tautology() {
        1 = 1
};
