// Code generated by private/model/cli/gen-api/main.go. DO NOT EDIT.

package iam

import (
	"context"

	"github.com/aws/aws-sdk-go-v2/aws"
	"github.com/aws/aws-sdk-go-v2/internal/awsutil"
	"github.com/aws/aws-sdk-go-v2/private/protocol"
	"github.com/aws/aws-sdk-go-v2/private/protocol/query"
)

// Please also see https://docs.aws.amazon.com/goto/WebAPI/iam-2010-05-08/AddUserToGroupRequest
type AddUserToGroupInput struct {
	_ struct{} `type:"structure"`

	// The name of the group to update.
	//
	// This parameter allows (through its regex pattern (http://wikipedia.org/wiki/regex))
	// a string of characters consisting of upper and lowercase alphanumeric characters
	// with no spaces. You can also include any of the following characters: _+=,.@-
	//
	// GroupName is a required field
	GroupName *string `min:"1" type:"string" required:"true"`

	// The name of the user to add.
	//
	// This parameter allows (through its regex pattern (http://wikipedia.org/wiki/regex))
	// a string of characters consisting of upper and lowercase alphanumeric characters
	// with no spaces. You can also include any of the following characters: _+=,.@-
	//
	// UserName is a required field
	UserName *string `min:"1" type:"string" required:"true"`
}

// String returns the string representation
func (s AddUserToGroupInput) String() string {
	return awsutil.Prettify(s)
}

// Validate inspects the fields of the type to determine if they are valid.
func (s *AddUserToGroupInput) Validate() error {
	invalidParams := aws.ErrInvalidParams{Context: "AddUserToGroupInput"}

	if s.GroupName == nil {
		invalidParams.Add(aws.NewErrParamRequired("GroupName"))
	}
	if s.GroupName != nil && len(*s.GroupName) < 1 {
		invalidParams.Add(aws.NewErrParamMinLen("GroupName", 1))
	}

	if s.UserName == nil {
		invalidParams.Add(aws.NewErrParamRequired("UserName"))
	}
	if s.UserName != nil && len(*s.UserName) < 1 {
		invalidParams.Add(aws.NewErrParamMinLen("UserName", 1))
	}

	if invalidParams.Len() > 0 {
		return invalidParams
	}
	return nil
}

// Please also see https://docs.aws.amazon.com/goto/WebAPI/iam-2010-05-08/AddUserToGroupOutput
type AddUserToGroupOutput struct {
	_ struct{} `type:"structure"`
}

// String returns the string representation
func (s AddUserToGroupOutput) String() string {
	return awsutil.Prettify(s)
}

const opAddUserToGroup = "AddUserToGroup"

// AddUserToGroupRequest returns a request value for making API operation for
// AWS Identity and Access Management.
//
// Adds the specified user to the specified group.
//
//    // Example sending a request using AddUserToGroupRequest.
//    req := client.AddUserToGroupRequest(params)
//    resp, err := req.Send(context.TODO())
//    if err == nil {
//        fmt.Println(resp)
//    }
//
// Please also see https://docs.aws.amazon.com/goto/WebAPI/iam-2010-05-08/AddUserToGroup
func (c *Client) AddUserToGroupRequest(input *AddUserToGroupInput) AddUserToGroupRequest {
	op := &aws.Operation{
		Name:       opAddUserToGroup,
		HTTPMethod: "POST",
		HTTPPath:   "/",
	}

	if input == nil {
		input = &AddUserToGroupInput{}
	}

	req := c.newRequest(op, input, &AddUserToGroupOutput{})
	req.Handlers.Unmarshal.Remove(query.UnmarshalHandler)
	req.Handlers.Unmarshal.PushBackNamed(protocol.UnmarshalDiscardBodyHandler)
	return AddUserToGroupRequest{Request: req, Input: input, Copy: c.AddUserToGroupRequest}
}

// AddUserToGroupRequest is the request type for the
// AddUserToGroup API operation.
type AddUserToGroupRequest struct {
	*aws.Request
	Input *AddUserToGroupInput
	Copy  func(*AddUserToGroupInput) AddUserToGroupRequest
}

// Send marshals and sends the AddUserToGroup API request.
func (r AddUserToGroupRequest) Send(ctx context.Context) (*AddUserToGroupResponse, error) {
	r.Request.SetContext(ctx)
	err := r.Request.Send()
	if err != nil {
		return nil, err
	}

	resp := &AddUserToGroupResponse{
		AddUserToGroupOutput: r.Request.Data.(*AddUserToGroupOutput),
		response:             &aws.Response{Request: r.Request},
	}

	return resp, nil
}

// AddUserToGroupResponse is the response type for the
// AddUserToGroup API operation.
type AddUserToGroupResponse struct {
	*AddUserToGroupOutput

	response *aws.Response
}

// SDKResponseMetdata returns the response metadata for the
// AddUserToGroup request.
func (r *AddUserToGroupResponse) SDKResponseMetdata() *aws.Response {
	return r.response
}
