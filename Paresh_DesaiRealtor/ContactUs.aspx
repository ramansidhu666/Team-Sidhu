<%@ Page Title="" Language="C#" MasterPageFile="~/PropertyNew.Master" AutoEventWireup="true"
    CodeBehind="ContactUs.aspx.cs" Inherits="Property.ContactUs" %>

<%@ Register TagName="ContactInfo" TagPrefix="uc" Src="~/Controls/ContactInfo.ascx" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
   

     <div>
        <div class="row frnt_line_cls">
            <div class="col-md-12 col-sm-12">
                <div class="cnt_hdng">
                    <h2>Contact us</h2>
                </div>
            </div>
           <div class="col-md-8 col-sm-8">

                <div class="contact_in_left">
                    <uc:ContactInfo ID="ContactInfo" runat="Server"></uc:ContactInfo>
                </div>
            </div>
            <div class="col-md-4 col-sm-4">
                 <div class="contact_in_right">
                   <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2882.3587642012567!2d-79.60809138449929!3d43.74464617911822!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x882b3b02a1bd5419%3A0x3b01dbaf1f2c8385!2s1780+Albion+Rd+%232%2C+Etobicoke%2C+ON+M9V+1C1%2C+Canada!5e0!3m2!1sen!2sin!4v1544119766816" width="100%" frameborder="0" style="border:0" allowfullscreen></iframe>
                </div> 
            </div>
        </div></div>
</asp:Content>
