import wso2/mi;
import ballerina/io;
import ballerina/log;

@mi:Operation
public function validateRequest(json inventoryRequest) returns json {
    io:println(inventoryRequest);
    log:printInfo("some message.");
    return {status: "ok"};
}