<view class="index-bg bg">
  <view class="indexWrp">
    <block a:for="{{show}}" a:key="{{item.path}}">
        <view class="log-box" data-path="{{item.path}}" data-logs="{{item.logs}}" data-logNum="{{item.logNum}}" bindtap="allShow">
          <view>
            <text class="log-font">{{item.path}}</text>
          </view>
          <view class="log-path">
            <view class="log-num">
              <text>{{item.logNum}}</text>
            </view>
            <view class="log-img-wrp">
              <image mode="scaleToFill" src="./image/you3x.png" class="log-img"/>
            </view>
          </view>
        </view>
    </block>
    <view class="footer">
      <view>
      </view>
      <view class="footer-num">
        总共{{pathNum}}个页面
      </view>
    </view>
    <view class="box" ></view>
  </view>
  <view class = "antmove_logo">
    <view class = "antmove_logo_box"> 
        <view class = "antmove_logo_wrap">
            <image class="antmove_logo_img" mode="scaleToFill" src="./image/antmove_logo.png"/>
        </view>   
        <view>
           <text class="antmove_text"> Antmove</text>
        </view>       
    </view>
  </view>
</view>


