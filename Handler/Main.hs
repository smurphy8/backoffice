{-# LANGUAGE TupleSections, OverloadedStrings #-}
module Handler.Main where

import Handler.Widgets.Framework
import Import

getMainR :: Handler Html
getMainR = controllerDefaultLayout $ do
  [whamlet|
 <div .content>
    <div .page-header> 
        <h1> Plow Technologies 
          <small> Backoffice System 
    <div .row> 
       <div .col-lg-2 > 
        <div .panel> 
         <ul .list-group>
             <li  .list-group-item > 
                 <h4> Work Orders
             <li  .list-group-item > 
                 <h4> Products 
             <li  .list-group-item > 
                 <h4> Inventory
             <li  .list-group-item > 
                 <h4> Locations 
             <li  .list-group-item > 
                 <h4> Purchase Orders
             <li  .list-group-item > 
                 <h4> Field Service Orders 
             <li  .list-group-item > 
                 <h4> Repair Shop Item 

      <div .col-lg-10>
       <div .well>
        <div .panel .panel-primary> 
         <div .panel-heading>
          Thing
         <div .panel-body>
          Panel Content {{2 + 2 }} 
           kdsfljsdlfjaojoiasdvioasgdiudagvkjasdvijkabviasubviabviasbviabdgviuabewiuvbadijvbasijvbsiaflkasaslkvlksdnv
           kdsfljsdlfjaojoiasdvioasgdiudagvkjasdvijkabviasubviabviasbviabdgviuabewiuvbadijvbasijvbsiaflkasaslkvlksdnv
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
           ajsdlfaeogihadokvn daogreaigjpfdoidnbak  jdisiog mosdvoa sdgbja
|]   
