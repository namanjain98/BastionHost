resource "aws_security_group" "firewall-SG"{
        vpc_id=aws_vpc.main.id
        name="firewall-SG"
        description="firewall-SG"
        tags={
                Name="firewall"
        }
}