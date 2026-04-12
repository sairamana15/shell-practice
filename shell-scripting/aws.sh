{
    "Groups": [],
    "Instances": [
        {
            "AmiLaunchIndex": 0,
            "ImageId": "ami-0220d79f3f480ecf5",
            "InstanceId": "i-060a9f51e3856700c",
            "InstanceType": "t3.micro",
            "LaunchTime": "2026-04-12T07:52:48+00:00",
            "Monitoring": {
                "State": "disabled"
            },
            "Placement": {
                "AvailabilityZone": "us-east-1d",
                "GroupName": "",
                "Tenancy": "default"
            },
            "PrivateDnsName": "ip-172-31-25-27.ec2.internal",
            "PrivateIpAddress": "172.31.25.27",
            "ProductCodes": [],
            "PublicDnsName": "",
            "State": {
                "Code": 0,
                "Name": "pending"
            },
            "StateTransitionReason": "",
            "SubnetId": "subnet-06fee5f12f77d99ae",
            "VpcId": "vpc-09a88e7ae8cbf0cb5",
            "Architecture": "x86_64",
            "BlockDeviceMappings": [],
            "ClientToken": "6b13fcec-2735-414e-b93d-6a01afa9a63c",
            "EbsOptimized": false,
            "EnaSupport": true,
            "Hypervisor": "xen",
            "NetworkInterfaces": [
                {
                    "Attachment": {
                        "AttachTime": "2026-04-12T07:52:48+00:00",
                        "AttachmentId": "eni-attach-0580e5c66ccd17a19",
                        "DeleteOnTermination": true,
                        "DeviceIndex": 0,
                        "Status": "attaching",
                        "NetworkCardIndex": 0
                    },
                    "Description": "",
                    "Groups": [
                        {
                            "GroupName": "allow-all-ports",
                            "GroupId": "sg-0841512d3fa90c212"
                        }
                    ],
                    "Ipv6Addresses": [],
                    "MacAddress": "0a:ff:db:61:7e:df",
                    "NetworkInterfaceId": "eni-060fdfacf39a5767a",
                    "OwnerId": "064589995137",
                    "PrivateDnsName": "ip-172-31-25-27.ec2.internal",
                    "PrivateIpAddress": "172.31.25.27",
                    "PrivateIpAddresses": [
                        {
                            "Primary": true,
                            "PrivateDnsName": "ip-172-31-25-27.ec2.internal",
                            "PrivateIpAddress": "172.31.25.27"
                        }
                    ],
                    "SourceDestCheck": true,
                    "Status": "in-use",
                    "SubnetId": "subnet-06fee5f12f77d99ae",
                    "VpcId": "vpc-09a88e7ae8cbf0cb5",
                    "InterfaceType": "interface"
                }
            ],
            "RootDeviceName": "/dev/sda1",
            "RootDeviceType": "ebs",
            "SecurityGroups": [
                {
                    "GroupName": "allow-all-ports",
                    "GroupId": "sg-0841512d3fa90c212"
                }
            ],
            "SourceDestCheck": true,
            "StateReason": {
                "Code": "pending",
                "Message": "pending"
            },
            "Tags": [
                {
                    "Key": "Name",
                    "Value": "Test"
                }
            ],
            "VirtualizationType": "hvm",
            "CpuOptions": {
                "CoreCount": 1,
                "ThreadsPerCore": 2
            },
            "CapacityReservationSpecification": {
                "CapacityReservationPreference": "open"
            },
            "MetadataOptions": {
                "State": "pending",
                "HttpTokens": "optional",
                "HttpPutResponseHopLimit": 1,
                "HttpEndpoint": "enabled",
                "HttpProtocolIpv6": "disabled",
                "InstanceMetadataTags": "disabled"
            },
            "EnclaveOptions": {
                "Enabled": false
            },
            "BootMode": "uefi-preferred",
            "PrivateDnsNameOptions": {
                "HostnameType": "ip-name",
                "EnableResourceNameDnsARecord": false,
                "EnableResourceNameDnsAAAARecord": false
            },
            "MaintenanceOptions": {
                "AutoRecovery": "default"
            },
            "CurrentInstanceBootMode": "uefi"
        }
    ],
    "OwnerId": "064589995137",
    "ReservationId": "r-05d3ef4e470fefbe5"
}
