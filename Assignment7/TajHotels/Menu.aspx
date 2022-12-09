<%@ Page Title="" Language="C#" MasterPageFile="~/TajHotels/Master.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Assignment7.TajHotels.Menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
     .column{
        
                width: 459px;

               }
    </style>
    <h1 style="text-align:center;font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">Our Menu</h1>
    <div class="row">
        <div class="column">
            <div class="card">
                
                <div class="container">
                    <h2>Nadan Kozhi Varuthathu (Spicy Chicken Fry)</h2>
                   
                    <p>Nadan Kozhi Varuthathu is fried chicken
                    made with a generous amount of spices.
                    One can have it with chapattis, Kerala Porotta (a layered flatbread made from maida flour), appam or rice. 
                    It also serves as a popular street food in the list of Kerala dishes served with dosa. 
                    Have Nadan Kozhi Varuthathu on your next trip to Kerala and you’ll forget KFC for sure!</p>
                   
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                
                <div class="container">
                    <h2>Khud-Style Baked Indian Basa</h2>
                   
                    <p>Rustic flavors of the basa fish wrapped in a banana leaf and baked. A traditional recipe from Raghogarh, Madhya Pradesh..</p>
                   
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
               
                <div class="container">
                    <h2>Thai Steamed Fish</h2>
                  
                    <p>This recipe is for all the health fanatics out there. It is prepared using minimal sesame oil and brown sugar. Steamed in a range of assorted flavours, fish fillets are served with a sweet and sour sauce. .</p>
                   
                </div>
            </div>
        </div>


    </div>
</asp:Content>
