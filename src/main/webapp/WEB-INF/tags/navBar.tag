<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ attribute name="jejuTrip"%>

<style>
   .container3 {
      display: grid;
      grid-template-columns: 20% 1fr 20%;
      grid-template-rows: 1fr;
      height: 100%;
      grid-gap: 2%;
      grid-template-areas: "left3 main3 right3";
   }
   
   .left3 {
      grid-area: left3;
   }
   
   .main3 {
      grid-area: main3;
      
   }
   
   .right3 {
      grid-area: right3;
   }
   
   @media all and (max-width : 575px) {
      .container3 {
         grid-template-columns: 1fr;
         grid-template-rows: 500% 1fr 500% 500%;
         grid-template-areas: "header2" "left2" "main2" "right2";
      }
}
</style>

<div class="container3">
   <div class="left3">Left</div>
   <div class="main3">
      <div class="d-inline-flex">
         <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container-fluid">
               <button class="navbar-toggler" type="button"
                  data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
                  aria-controls="navbarSupportedContent" aria-expanded="false"
                  aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
               </button>
               <div class="collapse navbar-collapse" id="navbarSupportedContent">
                  <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                     <li class="nav-item">
                        <a class="nav-link" href="/jeju/Spot/spot">관광명소</a>
                     </li>
                     <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
                           role="button" data-bs-toggle="dropdown" aria-expanded="false">
                           숙박 </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                           <li>
                              <a class="dropdown-item" href="/jeju/Spot/hallasan">호텔</a>
                           </li>
                           <li>
                              <a class="dropdown-item" href="/jeju/Spot/chunjiyun">게스트하우스</a>
                           </li>
                           <li>
                              <a class="dropdown-item" href="/jeju/Spot/subji">펜션</a>
                           </li>
                        </ul>
                     </li>
                  </ul>
               </div>
            </div>
         </nav>
      </div>
   </div>
   <div class="right3">Right</div>
</div>



