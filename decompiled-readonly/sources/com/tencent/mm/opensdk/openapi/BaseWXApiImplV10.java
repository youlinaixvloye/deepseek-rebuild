package com.tencent.mm.opensdk.openapi;

import android.app.PendingIntent;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l11I1111l;
import com.tencent.mm.opensdk.channel.MMessageActV2;
import com.tencent.mm.opensdk.channel.a.a;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.modelbiz.AddCardToWXCardPackage;
import com.tencent.mm.opensdk.modelbiz.ChooseCardFromWXCardPackage;
import com.tencent.mm.opensdk.modelbiz.CreateChatroom;
import com.tencent.mm.opensdk.modelbiz.HandleScanResult;
import com.tencent.mm.opensdk.modelbiz.IWXChannelJumpInfo;
import com.tencent.mm.opensdk.modelbiz.JoinChatroom;
import com.tencent.mm.opensdk.modelbiz.OpenWebview;
import com.tencent.mm.opensdk.modelbiz.SubscribeMessage;
import com.tencent.mm.opensdk.modelbiz.SubscribeMiniProgramMsg;
import com.tencent.mm.opensdk.modelbiz.WXChannelBaseJumpInfo;
import com.tencent.mm.opensdk.modelbiz.WXChannelBind;
import com.tencent.mm.opensdk.modelbiz.WXChannelJumpMiniProgramInfo;
import com.tencent.mm.opensdk.modelbiz.WXChannelJumpUrlInfo;
import com.tencent.mm.opensdk.modelbiz.WXChannelOpenEvent;
import com.tencent.mm.opensdk.modelbiz.WXChannelOpenFeed;
import com.tencent.mm.opensdk.modelbiz.WXChannelOpenLive;
import com.tencent.mm.opensdk.modelbiz.WXChannelOpenProfile;
import com.tencent.mm.opensdk.modelbiz.WXChannelShareVideo;
import com.tencent.mm.opensdk.modelbiz.WXChannelStartLive;
import com.tencent.mm.opensdk.modelbiz.WXInvoiceAuthInsert;
import com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram;
import com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgramWithToken;
import com.tencent.mm.opensdk.modelbiz.WXLaunchWxaRedirectingPage;
import com.tencent.mm.opensdk.modelbiz.WXNontaxPay;
import com.tencent.mm.opensdk.modelbiz.WXOpenBusinessView;
import com.tencent.mm.opensdk.modelbiz.WXOpenBusinessWebview;
import com.tencent.mm.opensdk.modelbiz.WXOpenCustomerServiceChat;
import com.tencent.mm.opensdk.modelbiz.WXPayInsurance;
import com.tencent.mm.opensdk.modelbiz.WXPreloadMiniProgram;
import com.tencent.mm.opensdk.modelbiz.WXPreloadMiniProgramEnvironment;
import com.tencent.mm.opensdk.modelbiz.WXQRCodePay;
import com.tencent.mm.opensdk.modelmsg.GetMessageFromWX;
import com.tencent.mm.opensdk.modelmsg.LaunchFromWX;
import com.tencent.mm.opensdk.modelmsg.SendAuth;
import com.tencent.mm.opensdk.modelmsg.SendMessageToWX;
import com.tencent.mm.opensdk.modelmsg.SendTdiAuth;
import com.tencent.mm.opensdk.modelmsg.ShowMessageFromWX;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.modelmsg.WXMiniProgramObject;
import com.tencent.mm.opensdk.modelmsg.WXStateSceneDataObject;
import com.tencent.mm.opensdk.modelmsg.WXTextObject;
import com.tencent.mm.opensdk.modelpay.JumpToOfflinePay;
import com.tencent.mm.opensdk.modelpay.PayResp;
import com.tencent.mm.opensdk.modelpay.WXJointPay;
import com.tencent.mm.opensdk.utils.ILog;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;
import defpackage.ai0;
import defpackage.ec1;
import defpackage.gsa;
import defpackage.n31;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
class BaseWXApiImplV10 implements IWXAPI {
    protected static final String TAG = "MicroMsg.SDK.WXApiImplV10";
    private static String wxappPayEntryClassname;
    protected String appId;
    protected boolean checkSignature;
    protected Context context;
    protected boolean detached;
    private int launchMode;
    private WXAPiSecurityHelper securityHelper;
    private int wxSdkVersion;

    public BaseWXApiImplV10(Context r3, String r4, boolean r5, int r6) {
        this.checkSignature = false;
        this.detached = false;
        this.launchMode = 2;
        Log.d(TAG, "<init>, appId = " + r4 + ", checkSignature = " + r5 + ", launchMode = " + r6);
        this.context = r3;
        this.appId = r4;
        this.checkSignature = r5;
        this.launchMode = r6;
        b.a = r3.getApplicationContext();
        this.securityHelper = new WXAPiSecurityHelper(r3.getApplicationContext());
    }

    public static /* synthetic */ int access$002(BaseWXApiImplV10 r0, int r1) {
        r0.wxSdkVersion = r1;
        return r1;
    }

    public static /* synthetic */ boolean access$100(BaseWXApiImplV10 r0, Bundle r1) {
        return r0.doLaunchApp(r1);
    }

    public static /* synthetic */ void access$200(BaseWXApiImplV10 r0, SendReqCallback r1, boolean r2) {
        r0.callbackReq(r1, r2);
    }

    private void callbackReq(SendReqCallback r1, boolean r2) {
        if (r1 == null) goto L5;
        r1.onSendFinish(r2);
        return;
    }

    private boolean checkSumConsistent(byte[] r4, byte[] r5) {
        if (r4 != null) goto L5;
    L24:
        String r6 = "checkSumConsistent fail, invalid arguments";
    L13:
        Log.e(TAG, r6);
        return false;
    L5:
        if (r4.length == 0) goto L24;
        if (r5 == null) goto L24;
        if (r5.length == 0) goto L24;
        if (r4.length == r5.length) goto L15;
        r6 = "checkSumConsistent fail, length is different";
        goto L13
    L15:
        int r3 = 0;
    L17:
        if (r3 >= r4.length) goto L22;
        if (r4[r3] != r5[r3]) goto L20;
        r3 = r3 + 1;
        goto L17
    L20:
        return false;
    L22:
        return true;
    }

    private boolean createChatroom(Context r10, Bundle r11) {
        launchWXIfNeed();
        Cursor r9 = r10.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/createChatroom"), null, null, new String[]{this.appId, r11.getString("_wxapi_basereq_transaction", BuildConfig.FLAVOR), r11.getString("_wxapi_create_chatroom_group_id", BuildConfig.FLAVOR), r11.getString("_wxapi_create_chatroom_chatroom_name", BuildConfig.FLAVOR), r11.getString("_wxapi_create_chatroom_chatroom_nickname", BuildConfig.FLAVOR), r11.getString("_wxapi_create_chatroom_ext_msg", BuildConfig.FLAVOR), r11.getString("_wxapi_basereq_openid", BuildConfig.FLAVOR)}, null);
        if (r9 == null) goto L7;
        r9.close();
        return true;
    L7:
        return true;
    }

    private boolean doLaunchApp(Bundle r4) {
        MMessageActV2.Args r0 = new MMessageActV2.Args();
        r0.bundle = r4;
        r0.content = "weixin://sendreq?appid=" + this.appId;
        r0.targetPkgName = "com.tencent.mm";
        r0.targetClassName = "com.tencent.mm.plugin.base.stub.WXEntryActivity";
        r0.launchMode = this.launchMode;
        String r5 = getTokenFromWX(this.context);     // Catch: Exception -> L7
        if (r5 == null) goto L10;
        r0.token = r5;     // Catch: Exception -> L7
    L10:
        return MMessageActV2.send(this.context, r0);
    L7:
        e = move-exception;
        Log.e(TAG, "getTokenFromWX fail, exception = " + e);
        goto L10
    }

    private String finderShareVideoJumpInfoToString(IWXChannelJumpInfo r3) {
        JSONObject r2 = new JSONObject();     // Catch: Exception -> L21
        r2.put("jumpType", r3.type());     // Catch: Exception -> L21
        if ((r3 instanceof WXChannelBaseJumpInfo) == true) goto L7;
    L19:
        return r2.toString();
    L7:
        r2.put("wording", ((WXChannelBaseJumpInfo) r3).wording);     // Catch: Exception -> L21
        r2.put("extra", ((WXChannelBaseJumpInfo) r3).extra);     // Catch: Exception -> L21
        if ((r3 instanceof WXChannelJumpMiniProgramInfo) == false) goto L15;
        r2.put("username", ((WXChannelJumpMiniProgramInfo) r3).username);     // Catch: Exception -> L21
        String r4 = ((WXChannelJumpMiniProgramInfo) r3).path;     // Catch: Exception -> L21
        String r0 = "path";
    L18:
        r2.put(r0, r4);     // Catch: Exception -> L21
        goto L19
    L15:
        if ((r3 instanceof WXChannelJumpUrlInfo) == false) goto L19;
        r4 = ((WXChannelJumpUrlInfo) r3).url;     // Catch: Exception -> L21
        r0 = "url";
    L21:
        return BuildConfig.FLAVOR;
    }

    private String getTokenFromWX(Context r7) {
        Cursor r6 = r7.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/genTokenForOpenSdk"), null, null, new String[]{this.appId, "638066176"}, null);
        if (r6 != null) goto L5;
    L8:
        Log.e(TAG, "getTokenFromWX , token is null , if your app targetSdkVersion >= 30, include 'com.tencent.mm' in a set of <package> elements inside the <queries> element");
        return null;
    L5:
        if (r6.moveToFirst() == false) goto L8;
        String r0 = r6.getString(0);
        Log.i(TAG, "getTokenFromWX token is " + r0);
        r6.close();
        return r0;
    }

    private boolean handleWxInternalRespType(String r8, IWXAPIEventHandler r9) {
        Log.i(TAG, "handleWxInternalRespType, extInfo = " + r8);
        Uri r10 = Uri.parse(r8);     // Catch: Exception -> L7
        String r2 = r10.getQueryParameter("wx_internal_resptype");     // Catch: Exception -> L7
        Log.i(TAG, "handleWxInternalRespType, respType = " + r2);     // Catch: Exception -> L7
        if (b.b(r2) == false) goto L11;
        Log.e(TAG, "handleWxInternalRespType fail, respType is null");     // Catch: Exception -> L7
        return false;
    L11:
        if (r2.equals("subscribemessage") == false) goto L21;
        SubscribeMessage.Resp r7 = new SubscribeMessage.Resp();     // Catch: Exception -> L7
        String r3 = r10.getQueryParameter("ret");     // Catch: Exception -> L7
        if (r3 != null) goto L15;
    L17:
        r7.openId = r10.getQueryParameter("openid");     // Catch: Exception -> L7
        r7.templateID = r10.getQueryParameter("template_id");     // Catch: Exception -> L7
        r7.scene = b.a(r10.getQueryParameter("scene"), 0);     // Catch: Exception -> L7
        r7.action = r10.getQueryParameter("action");     // Catch: Exception -> L7
        r7.reserved = r10.getQueryParameter("reserved");     // Catch: Exception -> L7
        r9.onResp(r7);     // Catch: Exception -> L7
        return true;
    L15:
        if (r3.length() <= 0) goto L17;
        r7.errCode = b.a(r3, 0);     // Catch: Exception -> L7
        goto L17
    L21:
        if (r2.contains("invoice_auth_insert") == false) goto L30;
        WXInvoiceAuthInsert.Resp r11 = new WXInvoiceAuthInsert.Resp();     // Catch: Exception -> L7
        String r4 = r10.getQueryParameter("ret");     // Catch: Exception -> L7
        if (r4 != null) goto L25;
    L27:
        r11.wxOrderId = r10.getQueryParameter("wx_order_id");     // Catch: Exception -> L7
        r9.onResp(r11);     // Catch: Exception -> L7
        return true;
    L25:
        if (r4.length() <= 0) goto L27;
        r11.errCode = b.a(r4, 0);     // Catch: Exception -> L7
        goto L27
    L30:
        if (r2.contains("payinsurance") == false) goto L39;
        WXPayInsurance.Resp r12 = new WXPayInsurance.Resp();     // Catch: Exception -> L7
        String r5 = r10.getQueryParameter("ret");     // Catch: Exception -> L7
        if (r5 != null) goto L34;
    L36:
        r12.wxOrderId = r10.getQueryParameter("wx_order_id");     // Catch: Exception -> L7
        r9.onResp(r12);     // Catch: Exception -> L7
        return true;
    L34:
        if (r5.length() <= 0) goto L36;
        r12.errCode = b.a(r5, 0);     // Catch: Exception -> L7
        goto L36
    L39:
        if (r2.contains("nontaxpay") == false) goto L48;
        WXNontaxPay.Resp r13 = new WXNontaxPay.Resp();     // Catch: Exception -> L7
        String r6 = r10.getQueryParameter("ret");     // Catch: Exception -> L7
        if (r6 != null) goto L43;
    L45:
        r13.wxOrderId = r10.getQueryParameter("wx_order_id");     // Catch: Exception -> L7
        r9.onResp(r13);     // Catch: Exception -> L7
        return true;
    L43:
        if (r6.length() <= 0) goto L45;
        r13.errCode = b.a(r6, 0);     // Catch: Exception -> L7
        goto L45
    L48:
        if ("subscribeminiprogrammsg".equals(r2) == false) goto L50;
    L53:
        SubscribeMiniProgramMsg.Resp r14 = new SubscribeMiniProgramMsg.Resp();     // Catch: Exception -> L7
        String r15 = r10.getQueryParameter("ret");     // Catch: Exception -> L7
        if (r15 != null) goto L56;
    L58:
        r14.openId = r10.getQueryParameter("openid");     // Catch: Exception -> L7
        r14.unionId = r10.getQueryParameter("unionid");     // Catch: Exception -> L7
        r14.nickname = r10.getQueryParameter("nickname");     // Catch: Exception -> L7
        r14.errStr = r10.getQueryParameter("errmsg");     // Catch: Exception -> L7
        r9.onResp(r14);     // Catch: Exception -> L7
        return true;
    L56:
        if (r15.length() <= 0) goto L58;
        r14.errCode = b.a(r15, 0);     // Catch: Exception -> L7
        goto L58
    L50:
        if ("5".equals(r2) == true) goto L53;
        Log.e(TAG, "this open sdk version not support the request type");     // Catch: Exception -> L7
    L61:
        return false;
    L7:
        e = move-exception;
        gsa.l(e, new StringBuilder("handleWxInternalRespType fail, ex = "), TAG);
        goto L61
    }

    private boolean joinChatroom(Context r9, Bundle r10) {
        launchWXIfNeed();
        Cursor r8 = r9.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/joinChatroom"), null, null, new String[]{this.appId, r10.getString("_wxapi_basereq_transaction", BuildConfig.FLAVOR), r10.getString("_wxapi_join_chatroom_group_id", BuildConfig.FLAVOR), r10.getString("_wxapi_join_chatroom_chatroom_nickname", BuildConfig.FLAVOR), r10.getString("_wxapi_join_chatroom_ext_msg", BuildConfig.FLAVOR), r10.getString("_wxapi_basereq_openid", BuildConfig.FLAVOR)}, null);
        if (r8 == null) goto L7;
        r8.close();
        return true;
    L7:
        return true;
    }

    private void launchWXIfNeed() {
        if (Build.VERSION.SDK_INT >= 29) goto L5;
    L8:
        openWXApp();
        return;
    L5:
        if (this.launchMode != 2) goto L8;
        launchWXUsingPendingIntent();
    }

    private void launchWXUsingPendingIntent() {
        if (this.detached == false) goto L5;
        ai0.g("openWXApp fail, WXMsgImpl has been detached");
        return;
    L5:
        if (isWXAppInstalled() == true) goto L15;
        Log.e(TAG, "openWXApp failed, not installed or signature check failed");
        return;
    L15:
        Log.i(TAG, "launchWXUsingPendingIntent");     // Catch: Exception -> L10
        Intent r0 = this.context.getPackageManager().getLaunchIntentForPackage("com.tencent.mm");     // Catch: Exception -> L10
        PendingIntent.getActivity(this.context, 1, r0, 201326592).send(this.context, 2, null, new AnonymousClass3(this), null);     // Catch: Exception -> L10
        return;
    L10:
        e = move-exception;
        gsa.l(e, new StringBuilder("launchWXUsingPendingIntent pendingIntent send failed: "), TAG);
        openWXApp();
    }

    private boolean sendAddCardToWX(Context r7, Bundle r8) {
        launchWXIfNeed();
        Cursor r6 = r7.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/addCardToWX"), null, null, new String[]{this.appId, r8.getString("_wxapi_add_card_to_wx_card_list"), r8.getString("_wxapi_basereq_transaction")}, null);
        if (r6 == null) goto L7;
        r6.close();
        return true;
    L7:
        return true;
    }

    private boolean sendChooseCardFromWX(Context r13, Bundle r14) {
        launchWXIfNeed();
        Cursor r12 = r13.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/chooseCardFromWX"), null, null, new String[]{r14.getString("_wxapi_choose_card_from_wx_card_app_id"), r14.getString("_wxapi_choose_card_from_wx_card_location_id"), r14.getString("_wxapi_choose_card_from_wx_card_sign_type"), r14.getString("_wxapi_choose_card_from_wx_card_card_sign"), r14.getString("_wxapi_choose_card_from_wx_card_time_stamp"), r14.getString("_wxapi_choose_card_from_wx_card_nonce_str"), r14.getString("_wxapi_choose_card_from_wx_card_card_id"), r14.getString("_wxapi_choose_card_from_wx_card_card_type"), r14.getString("_wxapi_choose_card_from_wx_card_can_multi_select"), r14.getString("_wxapi_basereq_transaction")}, null);
        if (r12 == null) goto L7;
        r12.close();
        return true;
    L7:
        return true;
    }

    private boolean sendFinderBind(Context r9, BaseReq r10) {
        launchWXIfNeed();
        Log.i(TAG, "sendFinderBind");
        Cursor r8 = r9.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/finderBind"), null, null, new String[]{this.appId, r10.openId}, null);
        if (r8 == null) goto L7;
        r8.close();
        return true;
    L7:
        return true;
    }

    private boolean sendFinderOpenEvent(Context r7, BaseReq r8) {
        launchWXIfNeed();
        Log.i(TAG, "sendFinderOpenEvent");
        WXChannelOpenEvent.Req r9 = (WXChannelOpenEvent.Req) r8;
        Cursor r6 = r7.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/finderOpenEvent"), null, null, new String[]{this.appId, r9.username, r9.eventId, r9.extInfo}, null);
        if (r6 == null) goto L7;
        r6.close();
        return true;
    L7:
        return true;
    }

    private boolean sendFinderOpenFeed(Context r7, BaseReq r8) {
        launchWXIfNeed();
        Log.i(TAG, "sendFinderOpenFeed");
        WXChannelOpenFeed.Req r9 = (WXChannelOpenFeed.Req) r8;
        Cursor r6 = r7.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/finderOpenFeed"), null, null, new String[]{this.appId, r9.feedID, r9.nonceID, String.valueOf(r9.notGetReleatedList)}, null);
        if (r6 == null) goto L7;
        r6.close();
        return true;
    L7:
        return true;
    }

    private boolean sendFinderOpenLive(Context r7, BaseReq r8) {
        launchWXIfNeed();
        Log.i(TAG, "sendFinderOpenLive");
        WXChannelOpenLive.Req r9 = (WXChannelOpenLive.Req) r8;
        Cursor r6 = r7.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/finderOpenLive"), null, null, new String[]{this.appId, r9.feedID, r9.nonceID}, null);
        if (r6 == null) goto L7;
        r6.close();
        return true;
    L7:
        return true;
    }

    private boolean sendFinderOpenProfile(Context r7, BaseReq r8) {
        launchWXIfNeed();
        Log.i(TAG, "sendFinderOpenProfile");
        Cursor r6 = r7.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/finderOpenProfile"), null, null, new String[]{this.appId, ((WXChannelOpenProfile.Req) r8).userName}, null);
        if (r6 == null) goto L7;
        r6.close();
        return true;
    L7:
        return true;
    }

    private boolean sendFinderShareVideo(Context r9, BaseReq r10) {
        launchWXIfNeed();
        Log.i(TAG, "sendFinderShareVideo");
        WXChannelShareVideo.Req r11 = (WXChannelShareVideo.Req) r10;
        Cursor r8 = r9.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/finderShareVideo"), null, null, new String[]{this.appId, r11.videoPath, BuildConfig.FLAVOR, BuildConfig.FLAVOR, r11.extData, finderShareVideoJumpInfoToString(r11.jumpInfo)}, null);
        if (r8 == null) goto L7;
        r8.close();
        return true;
    L7:
        return true;
    }

    private boolean sendFinderStartLive(Context r7, BaseReq r8) {
        launchWXIfNeed();
        Log.i(TAG, "sendFinderStartLive");
        WXChannelStartLive.Req r9 = (WXChannelStartLive.Req) r8;
        Cursor r6 = r7.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/finderStartLive"), null, null, new String[]{this.appId, r9.liveJsonInfo, r9.openId}, null);
        if (r6 == null) goto L7;
        r6.close();
        return true;
    L7:
        return true;
    }

    private boolean sendHandleScanResult(Context r7, Bundle r8) {
        launchWXIfNeed();
        Cursor r6 = r7.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/handleScanResult"), null, null, new String[]{this.appId, r8.getString("_wxapi_scan_qrcode_result")}, null);
        if (r6 == null) goto L7;
        r6.close();
        return true;
    L7:
        return true;
    }

    private boolean sendInvoiceAuthInsert(Context r7, BaseReq r8) {
        launchWXIfNeed();
        Cursor r6 = r7.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/openTypeWebview"), null, null, new String[]{this.appId, String.valueOf(2), URLEncoder.encode("url=" + URLEncoder.encode(((WXInvoiceAuthInsert.Req) r8).url))}, null);
        if (r6 == null) goto L7;
        r6.close();
        return true;
    L7:
        return true;
    }

    private boolean sendJumpToOfflinePayReq(Context r7, Bundle r8) {
        launchWXIfNeed();
        Cursor r6 = r7.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/jumpToOfflinePay"), null, null, new String[]{this.appId}, null);
        if (r6 == null) goto L7;
        r6.close();
        return true;
    L7:
        return true;
    }

    private boolean sendLaunchWXMiniprogram(Context r7, BaseReq r8) {
        launchWXIfNeed();
        WXLaunchMiniProgram.Req r9 = (WXLaunchMiniProgram.Req) r8;
        Cursor r6 = r7.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/launchWXMiniprogram"), null, null, new String[]{this.appId, r9.userName, r9.path, ec1.l(new StringBuilder(), r9.miniprogramType, BuildConfig.FLAVOR), r9.extData}, null);
        if (r6 == null) goto L7;
        r6.close();
        return true;
    L7:
        return true;
    }

    private boolean sendLaunchWXMiniprogramWithToken(Context r7, BaseReq r8) {
        launchWXIfNeed();
        Cursor r6 = r7.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/launchWXMiniprogramWithToken"), null, null, new String[]{this.appId, ((WXLaunchMiniProgramWithToken.Req) r8).token}, null);
        if (r6 == null) goto L7;
        r6.close();
        return true;
    L7:
        return true;
    }

    private boolean sendNonTaxPay(Context r7, BaseReq r8) {
        launchWXIfNeed();
        Cursor r6 = r7.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/openTypeWebview"), null, null, new String[]{this.appId, String.valueOf(3), URLEncoder.encode("url=" + URLEncoder.encode(((WXNontaxPay.Req) r8).url))}, null);
        if (r6 == null) goto L7;
        r6.close();
        return true;
    L7:
        return true;
    }

    private boolean sendOpenBusiLuckyMoney(Context r9, Bundle r10) {
        launchWXIfNeed();
        Cursor r8 = r9.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/openBusiLuckyMoney"), null, null, new String[]{this.appId, r10.getString("_wxapi_open_busi_lucky_money_timeStamp"), r10.getString("_wxapi_open_busi_lucky_money_nonceStr"), r10.getString("_wxapi_open_busi_lucky_money_signType"), r10.getString("_wxapi_open_busi_lucky_money_signature"), r10.getString("_wxapi_open_busi_lucky_money_package")}, null);
        if (r8 == null) goto L7;
        r8.close();
        return true;
    L7:
        return true;
    }

    private boolean sendOpenBusinessView(Context r9, BaseReq r10) {
        launchWXIfNeed();
        WXOpenBusinessView.Req r11 = (WXOpenBusinessView.Req) r10;
        Cursor r8 = r9.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/openBusinessView"), null, null, new String[]{this.appId, r11.businessType, r11.query, r11.extInfo, r11.transaction, r11.openId}, null);
        if (r8 == null) goto L7;
        r8.close();
        return true;
    L7:
        return true;
    }

    private boolean sendOpenBusinessWebview(Context r7, BaseReq r8) {
        launchWXIfNeed();
        WXOpenBusinessWebview.Req r9 = (WXOpenBusinessWebview.Req) r8;
        ContentResolver r0 = r7.getContentResolver();
        Uri r1 = Uri.parse("content://com.tencent.mm.sdk.comm.provider/openBusinessWebview");
        HashMap<String, String> r10 = r9.queryInfo;
        if (r10 != null) goto L5;
    L7:
        String r11 = BuildConfig.FLAVOR;
    L8:
        Cursor r6 = r0.query(r1, null, null, new String[]{this.appId, ec1.l(new StringBuilder(), r9.businessType, BuildConfig.FLAVOR), r11}, null);
        if (r6 == null) goto L13;
        r6.close();
        return true;
    L13:
        return true;
    L5:
        if (r10.size() <= 0) goto L7;
        r11 = new JSONObject(r9.queryInfo).toString();
        goto L8
    }

    private boolean sendOpenCustomerServiceChat(Context r7, BaseReq r8) {
        launchWXIfNeed();
        WXOpenCustomerServiceChat.Req r9 = (WXOpenCustomerServiceChat.Req) r8;
        Cursor r6 = r7.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/openCustomerServiceChat"), null, null, new String[]{this.appId, r9.corpId, r9.url}, null);
        if (r6 == null) goto L7;
        r6.close();
        return true;
    L7:
        return true;
    }

    private boolean sendOpenRankListReq(Context r7, Bundle r8) {
        launchWXIfNeed();
        Cursor r6 = r7.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/openRankList"), null, null, new String[0], null);
        if (r6 == null) goto L7;
        r6.close();
        return true;
    L7:
        return true;
    }

    private boolean sendOpenWebview(Context r7, Bundle r8) {
        launchWXIfNeed();
        Cursor r6 = r7.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/openWebview"), null, null, new String[]{this.appId, r8.getString("_wxapi_jump_to_webview_url"), r8.getString("_wxapi_basereq_transaction")}, null);
        if (r6 == null) goto L7;
        r6.close();
        return true;
    L7:
        return true;
    }

    private boolean sendPayInSurance(Context r7, BaseReq r8) {
        launchWXIfNeed();
        Cursor r6 = r7.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/openTypeWebview"), null, null, new String[]{this.appId, String.valueOf(4), URLEncoder.encode("url=" + URLEncoder.encode(((WXPayInsurance.Req) r8).url))}, null);
        if (r6 == null) goto L7;
        r6.close();
        return true;
    L7:
        return true;
    }

    private boolean sendPayReq(Context r6, Bundle r7) {
        if (wxappPayEntryClassname != null) goto L14;
        wxappPayEntryClassname = new MMSharedPreferences(r6).getString("_wxapp_pay_entry_classname_", null);
        Log.d(TAG, "pay, set wxappPayEntryClassname = " + wxappPayEntryClassname);
        if (wxappPayEntryClassname != null) goto L11;
        wxappPayEntryClassname = r6.getPackageManager().getApplicationInfo("com.tencent.mm", 128).metaData.getString("com.tencent.mm.BuildInfo.OPEN_SDK_PAY_ENTRY_CLASSNAME", null);     // Catch: Exception -> L8
    L8:
        e = move-exception;
        gsa.l(e, new StringBuilder("get from metaData failed : "), TAG);
    L11:
        if (wxappPayEntryClassname != null) goto L14;
        Log.e(TAG, "pay fail, wxappPayEntryClassname is null");
        return false;
    L14:
        MMessageActV2.Args r0 = new MMessageActV2.Args();
        r0.bundle = r7;
        r0.targetPkgName = "com.tencent.mm";
        r0.targetClassName = wxappPayEntryClassname;
        r0.launchMode = this.launchMode;
        String r5 = getTokenFromWX(r6);     // Catch: Exception -> L19
        if (r5 == null) goto L22;
        r0.token = r5;     // Catch: Exception -> L19
    L22:
        return MMessageActV2.send(r6, r0);
    L19:
        e = move-exception;
        Log.e(TAG, "getTokenFromWX fail, exception = " + e);
        goto L22
    }

    private boolean sendPreloadWXMiniProgramEnvironment(Context r7, BaseReq r8) {
        Cursor r6 = r7.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/preloadWXMiniprogramEnvironment"), null, null, new String[]{this.appId, ((WXPreloadMiniProgramEnvironment.Req) r8).extData}, null);
        if (r6 == null) goto L7;
        r6.close();
        return true;
    L7:
        return true;
    }

    private boolean sendPreloadWXMiniprogram(Context r7, BaseReq r8) {
        WXPreloadMiniProgram.Req r9 = (WXPreloadMiniProgram.Req) r8;
        Cursor r6 = r7.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/preloadWXMiniprogram"), null, null, new String[]{this.appId, r9.userName, r9.path, ec1.l(new StringBuilder(), r9.miniprogramType, BuildConfig.FLAVOR), r9.extData}, null);
        if (r6 == null) goto L7;
        r6.close();
        return true;
    L7:
        return true;
    }

    private boolean sendQRCodePayReq(Context r7, BaseReq r8) {
        launchWXIfNeed();
        WXQRCodePay.Req r9 = (WXQRCodePay.Req) r8;
        Cursor r6 = r7.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/QRCodePay"), null, null, new String[]{this.appId, r9.codeContent, r9.extraMsg}, null);
        if (r6 == null) goto L7;
        r6.close();
        return true;
    L7:
        return true;
    }

    private boolean sendSubscribeMessage(Context r7, BaseReq r8) {
        launchWXIfNeed();
        SubscribeMessage.Req r9 = (SubscribeMessage.Req) r8;
        Cursor r6 = r7.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/openTypeWebview"), null, null, new String[]{this.appId, String.valueOf(1), String.valueOf(r9.scene), r9.templateID, r9.reserved}, null);
        if (r6 == null) goto L5;
        r6.close();
    L5:
        return true;
    }

    private boolean sendSubscribeMiniProgramMsg(Context r7, BaseReq r8) {
        launchWXIfNeed();
        Cursor r6 = r7.getContentResolver().query(Uri.parse("content://com.tencent.mm.sdk.comm.provider/openTypeWebview"), null, null, new String[]{this.appId, String.valueOf(5), ((SubscribeMiniProgramMsg.Req) r8).miniProgramAppId}, null);
        if (r6 == null) goto L7;
        r6.close();
        return true;
    L7:
        return true;
    }

    private boolean sendToWxaRedirectingPage(Context r7, BaseReq r8) {
        launchWXIfNeed();
        ContentResolver r0 = r7.getContentResolver();
        Uri r1 = Uri.parse("content://com.tencent.mm.sdk.comm.provider/launchWxaOpenApiRedirectingPage");
        ArrayList r9 = new ArrayList();
        r9.add(0, this.appId);
        r9.addAll(Arrays.asList(((WXLaunchWxaRedirectingPage.Req) r8).toArray()));
        Cursor r6 = r0.query(r1, null, null, (String[]) r9.toArray(new String[0]), null);
        if (r6 == null) goto L7;
        r6.close();
        return true;
    L7:
        return true;
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPI
    public void detach() {
        Log.d(TAG, "detach");
        this.detached = true;
        this.context = null;
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPI
    public int getWXAppSupportAPI() {
        if (this.detached == false) goto L5;
        ai0.g("getWXAppSupportAPI fail, WXMsgImpl has been detached");
        return 0;
    L5:
        if (isWXAppInstalled() == true) goto L8;
        Log.e(TAG, "open wx app failed, not installed or signature check failed");
        return 0;
    L8:
        this.wxSdkVersion = 0;
        this.wxSdkVersion = this.context.getPackageManager().getApplicationInfo("com.tencent.mm", 128).metaData.getInt("com.tencent.mm.BuildInfo.OPEN_SDK_VERSION", 0);     // Catch: Exception -> L11
        Log.d(TAG, "OPEN_SDK_VERSION = " + this.wxSdkVersion);     // Catch: Exception -> L11
    L14:
        if (this.wxSdkVersion != 0) goto L20;
        final CountDownLatch r0 = new CountDownLatch(1);
        b.b.submit(new AnonymousClass1(this, r0));
        r0.await(1000, TimeUnit.MILLISECONDS);     // Catch: InterruptedException -> L18
    L18:
        e = move-exception;
        Log.w(TAG, e.getMessage());
    L20:
        Log.d(TAG, "wxSdkVersion = " + this.wxSdkVersion);
        return this.wxSdkVersion;
    L11:
        e = move-exception;
        gsa.l(e, new StringBuilder("get from metaData failed : "), TAG);
        goto L14
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPI
    public boolean handleIntent(Intent r13, IWXAPIEventHandler r14) {
    L7:
        e = move-exception;
        gsa.l(e, new StringBuilder("handleIntent fail, ex = "), TAG);
    L120:
        return false;
    L4:
        if (WXApiImplComm.isIntentFromWx(r13, ConstantsAPI.Token.WX_TOKEN_VALUE_MSG) == true) goto L10;
        Log.i(TAG, "handleIntent fail, intent not from weixin msg");     // Catch: Exception -> L7
        return false;
    L10:
        if (this.detached == true) goto L118;
        String r8 = r13.getStringExtra(ConstantsAPI.CONTENT);     // Catch: Exception -> L7
        int r9 = r13.getIntExtra(ConstantsAPI.SDK_VERSION, 0);     // Catch: Exception -> L7
        String r10 = r13.getStringExtra(ConstantsAPI.APP_PACKAGE);     // Catch: Exception -> L7
        if (r10 != null) goto L14;
    L115:
        Log.e(TAG, "invalid argument");     // Catch: Exception -> L7
        return false;
    L14:
        if (r10.length() == 0) goto L115;
        if (checkSumConsistent(r13.getByteArrayExtra(ConstantsAPI.CHECK_SUM), a.a(r8, r9, r10)) == true) goto L20;
        Log.e(TAG, "checksum fail");     // Catch: Exception -> L7
        return false;
    L20:
        int r11 = r13.getIntExtra("_wxapi_command_type", 0);     // Catch: Exception -> L7
        Log.i(TAG, "handleIntent, cmd = " + r11);     // Catch: Exception -> L7
        switch(r11) {
            case 1: goto L113;
            case 2: goto L111;
            case 3: goto L109;
            case 4: goto L77;
            case 5: goto L75;
            case 6: goto L73;
            case 7: goto L22;
            case 8: goto L22;
            case 9: goto L71;
            case 10: goto L22;
            case 11: goto L22;
            case 12: goto L69;
            case 13: goto L22;
            case 14: goto L67;
            case 15: goto L65;
            case 16: goto L63;
            case 17: goto L61;
            case 18: goto L22;
            case 19: goto L59;
            case 20: goto L22;
            case 21: goto L22;
            case 22: goto L22;
            case 23: goto L22;
            case 24: goto L57;
            case 25: goto L55;
            case 26: goto L53;
            case 27: goto L51;
            case 28: goto L49;
            case 29: goto L47;
            case 30: goto L45;
            case 31: goto L43;
            case 32: goto L41;
            case 33: goto L39;
            case 34: goto L37;
            case 35: goto L35;
            case 36: goto L33;
            case 37: goto L31;
            case 38: goto L29;
            case 39: goto L27;
            case 40: goto L22;
            case 41: goto L25;
            case 42: goto L23;
            default: goto L22;
        };     // Catch: Exception -> L7
    L22:
        Log.e(TAG, "unknown cmd = " + r11);     // Catch: Exception -> L7
        goto L120
    L23:
        r14.onResp(new WXChannelBind.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L25:
        r14.onResp(new WXChannelOpenEvent.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L27:
        r14.onResp(new WXChannelStartLive.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L29:
        r14.onResp(new WXQRCodePay.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L31:
        r14.onResp(new WXOpenCustomerServiceChat.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L33:
        r14.onResp(new WXChannelOpenFeed.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L35:
        r14.onResp(new WXChannelOpenLive.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L37:
        r14.onResp(new WXChannelOpenProfile.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L39:
        r14.onResp(new WXChannelShareVideo.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L41:
        r14.onResp(new WXPreloadMiniProgramEnvironment.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L43:
        r14.onResp(new SendTdiAuth.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L45:
        r14.onResp(new WXLaunchWxaRedirectingPage.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L47:
        r14.onResp(new WXLaunchMiniProgramWithToken.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L49:
        r14.onResp(new WXPreloadMiniProgram.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L51:
        r14.onResp(new WXJointPay.JointPayResp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L53:
        r14.onResp(new WXOpenBusinessView.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L55:
        r14.onResp(new WXOpenBusinessWebview.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L57:
        r14.onResp(new JumpToOfflinePay.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L59:
        r14.onResp(new WXLaunchMiniProgram.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L61:
        r14.onResp(new HandleScanResult.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L63:
        r14.onResp(new ChooseCardFromWXCardPackage.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L65:
        r14.onResp(new JoinChatroom.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L67:
        r14.onResp(new CreateChatroom.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L69:
        r14.onResp(new OpenWebview.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L71:
        r14.onResp(new AddCardToWXCardPackage.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L73:
        r14.onReq(new LaunchFromWX.Req(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L75:
        r14.onResp(new PayResp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L77:
        ShowMessageFromWX.Req r5 = new ShowMessageFromWX.Req(r13.getExtras());     // Catch: Exception -> L7
        String r15 = r5.message.messageExt;     // Catch: Exception -> L7
        if (r15 != null) goto L80;
    L83:
        if (r15 != null) goto L85;
    L107:
        r14.onReq(r5);     // Catch: Exception -> L7
        return true;
    L85:
        if (r15.contains("openbusinesswebview") == false) goto L107;
        Uri r12 = Uri.parse(r15);     // Catch: Exception -> L95
        if (r12 != null) goto L89;
    L104:
        Log.d(TAG, "not openbusinesswebview %".concat(r15));     // Catch: Exception -> L95
        goto L107
    L89:
        if ("openbusinesswebview".equals(r12.getHost()) == false) goto L104;
        WXOpenBusinessWebview.Resp r16 = new WXOpenBusinessWebview.Resp();     // Catch: Exception -> L95
        String r0 = r12.getQueryParameter("ret");     // Catch: Exception -> L95
        if (r0 != null) goto L93;
    L97:
        r16.resultInfo = r12.getQueryParameter("resultInfo");     // Catch: Exception -> L95
        r16.errStr = r12.getQueryParameter("errmsg");     // Catch: Exception -> L95
        String r17 = r12.getQueryParameter(l11l11I1111l.l111l1111l1Il);     // Catch: Exception -> L95
        if (r17 != null) goto L100;
    L102:
        r14.onResp(r16);     // Catch: Exception -> L95
        return true;
    L100:
        if (r17.length() <= 0) goto L102;
        r16.businessType = b.a(r17, 0);     // Catch: Exception -> L95
        goto L102
    L93:
        if (r0.length() <= 0) goto L97;
        r16.errCode = b.a(r0, 0);     // Catch: Exception -> L95
    L95:
        e = move-exception;
        Log.e(TAG, "parse fail, ex = " + e.getMessage());     // Catch: Exception -> L7
        goto L107
    L80:
        if (r15.contains("wx_internal_resptype") == false) goto L83;
        boolean r18 = handleWxInternalRespType(r15, r14);     // Catch: Exception -> L7
        Log.i(TAG, "handleIntent, extInfo contains wx_internal_resptype, ret = " + r18);     // Catch: Exception -> L7
        return r18;
    L109:
        r14.onReq(new GetMessageFromWX.Req(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L111:
        r14.onResp(new SendMessageToWX.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L113:
        r14.onResp(new SendAuth.Resp(r13.getExtras()));     // Catch: Exception -> L7
        return true;
    L118:
        throw new IllegalStateException("handleIntent fail, WXMsgImpl has been detached");     // Catch: Exception -> L7
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPI
    public boolean isWXAppInstalled() {
        if (this.detached == false) goto L16;
        ai0.g("isWXAppInstalled fail, WXMsgImpl has been detached");
        return false;
    L16:
        PackageInfo r1 = this.context.getPackageManager().getPackageInfo("com.tencent.mm", 64);     // Catch: Exception -> L8
        if (r1 != null) goto L11;
        Log.w(TAG, "isWXAppInstalled packageInfo is null");     // Catch: Exception -> L8
        return false;
    L11:
        return WXApiImplComm.validateAppSignature(this.context, r1.signatures, this.checkSignature);
    L8:
        e = move-exception;
        Log.w(TAG, "isWXAppInstalled ex:" + e.getMessage());
        return false;
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPI
    public boolean openWXApp() {
        if (this.detached == false) goto L5;
        ai0.g("openWXApp fail, WXMsgImpl has been detached");
        return false;
    L5:
        if (isWXAppInstalled() == true) goto L16;
        Log.e(TAG, "open wx app failed, not installed or signature check failed");
        return false;
    L16:
        Context r4 = this.context;     // Catch: Exception -> L11
        r4.startActivity(r4.getPackageManager().getLaunchIntentForPackage("com.tencent.mm"));     // Catch: Exception -> L11
        return true;
    L11:
        e = move-exception;
        gsa.l(e, new StringBuilder("startActivity fail, exception = "), TAG);
        return false;
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPI
    public boolean registerApp(String r3) {
        return registerApp(r3, 0);
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPI
    public boolean registerApp(String r5, long r6) {
        if (this.detached == false) goto L5;
        ai0.g("registerApp fail, WXMsgImpl has been detached");
        return false;
    L5:
        if (WXApiImplComm.validateAppSignatureForPackage(this.context, "com.tencent.mm", this.checkSignature) == true) goto L8;
        Log.e(TAG, "register app failed for wechat app signature check failed");
        return false;
    L8:
        Log.d(TAG, "registerApp, appId = " + r5);
        if (r5 == null) goto L11;
        this.appId = r5;
    L11:
        Log.d(TAG, "registerApp, appId = " + r5);
        if (r5 == null) goto L14;
        this.appId = r5;
    L14:
        Log.d(TAG, "register app " + this.context.getPackageName());
        a.C0024a r7 = new a.C0024a();
        r7.a = "com.tencent.mm";
        r7.b = ConstantsAPI.ACTION_HANDLE_APP_REGISTER;
        r7.c = "weixin://registerapp?appid=" + this.appId;
        r7.d = r6;
        return a.a(this.context, r7);
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPI
    public boolean sendReq(BaseReq r2) {
        return sendReq(r2, null);
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPI
    public boolean sendReq(BaseReq r10, final SendReqCallback r11) {
        if (this.detached == false) goto L5;
        ai0.g("sendReq fail, WXMsgImpl has been detached");
        return false;
    L5:
        if (WXApiImplComm.validateAppSignatureForPackage(this.context, "com.tencent.mm", this.checkSignature) == true) goto L9;
        Log.e(TAG, "sendReq failed for wechat app signature check failed");
        return false;
    L9:
        if (r10.getType() != 2) goto L25;
        SendMessageToWX.Req r0 = (SendMessageToWX.Req) r10;
        if (r0.scene != 4) goto L25;
        SendMessageToWX.IWXSceneDataObject r5 = r0.sceneDataObject;
        if ((r5 instanceof WXStateSceneDataObject) == false) goto L25;
        WXStateSceneDataObject r6 = (WXStateSceneDataObject) r5;
        WXMediaMessage r7 = r0.message;
        if (r7.mediaObject != null) goto L18;
        r7.mediaObject = new WXTextObject();
    L18:
        if (r0.message.getType() != 1) goto L25;
        String r8 = r6.stateTitle;
        if (r8 != null) goto L22;
    L23:
        r6.stateTitle = ((WXTextObject) r0.message.mediaObject).text;
        goto L25
    L22:
        if (r8.length() <= 0) goto L23;
    L25:
        if (r10.checkArgs() == true) goto L28;
        Log.e(TAG, "sendReq checkArgs fail");
        return false;
    L28:
        Log.i(TAG, "sendReq, req type = " + r10.getType());
        final Bundle r1 = new Bundle();
        r10.toBundle(r1);
        if (r10.getType() == 5) goto L182;
        if (r10.getType() == 27) goto L182;
        if (r10.getType() != 9) goto L38;
        return sendAddCardToWX(this.context, r1);
    L38:
        if (r10.getType() != 16) goto L42;
        return sendChooseCardFromWX(this.context, r1);
    L42:
        if (r10.getType() != 11) goto L46;
        return sendOpenRankListReq(this.context, r1);
    L46:
        if (r10.getType() != 12) goto L50;
        return sendOpenWebview(this.context, r1);
    L50:
        if (r10.getType() != 25) goto L54;
        return sendOpenBusinessWebview(this.context, r10);
    L54:
        if (r10.getType() != 13) goto L58;
        return sendOpenBusiLuckyMoney(this.context, r1);
    L58:
        if (r10.getType() != 14) goto L62;
        return createChatroom(this.context, r1);
    L62:
        if (r10.getType() != 15) goto L66;
        return joinChatroom(this.context, r1);
    L66:
        if (r10.getType() != 17) goto L70;
        return sendHandleScanResult(this.context, r1);
    L70:
        if (r10.getType() != 18) goto L74;
        return sendSubscribeMessage(this.context, r10);
    L74:
        if (r10.getType() != 28) goto L78;
        return sendPreloadWXMiniprogram(this.context, r10);
    L78:
        if (r10.getType() != 29) goto L82;
        return sendLaunchWXMiniprogramWithToken(this.context, r10);
    L82:
        if (r10.getType() != 23) goto L86;
        return sendSubscribeMiniProgramMsg(this.context, r10);
    L86:
        if (r10.getType() != 19) goto L90;
        return sendLaunchWXMiniprogram(this.context, r10);
    L90:
        if (r10.getType() != 32) goto L94;
        return sendPreloadWXMiniProgramEnvironment(this.context, r10);
    L94:
        if (r10.getType() != 30) goto L98;
        return sendToWxaRedirectingPage(this.context, r10);
    L98:
        if (r10.getType() != 26) goto L102;
        return sendOpenBusinessView(this.context, r10);
    L102:
        if (r10.getType() != 33) goto L106;
        return sendFinderShareVideo(this.context, r10);
    L106:
        if (r10.getType() != 39) goto L110;
        return sendFinderStartLive(this.context, r10);
    L110:
        if (r10.getType() != 34) goto L114;
        return sendFinderOpenProfile(this.context, r10);
    L114:
        if (r10.getType() != 35) goto L118;
        return sendFinderOpenLive(this.context, r10);
    L118:
        if (r10.getType() != 36) goto L122;
        return sendFinderOpenFeed(this.context, r10);
    L122:
        if (r10.getType() != 41) goto L126;
        return sendFinderOpenEvent(this.context, r10);
    L126:
        if (r10.getType() != 42) goto L130;
        return sendFinderBind(this.context, r10);
    L130:
        if (r10.getType() != 37) goto L134;
        return sendOpenCustomerServiceChat(this.context, r10);
    L134:
        if (r10.getType() != 38) goto L138;
        return sendQRCodePayReq(this.context, r10);
    L138:
        if (r10.getType() != 20) goto L142;
        return sendInvoiceAuthInsert(this.context, r10);
    L142:
        if (r10.getType() != 21) goto L146;
        return sendNonTaxPay(this.context, r10);
    L146:
        if (r10.getType() != 22) goto L150;
        return sendPayInSurance(this.context, r10);
    L150:
        if (r10.getType() != 24) goto L154;
        return sendJumpToOfflinePayReq(this.context, r1);
    L154:
        if (r10.getType() != 2) goto L169;
        SendMessageToWX.Req r3 = (SendMessageToWX.Req) r10;
        if (b.a(r3.message.getType()) == false) goto L169;
        WXMiniProgramObject r9 = (WXMiniProgramObject) r3.message.mediaObject;
        r9.userName = n31.j(new StringBuilder(), r9.userName, "@app");
        String r12 = r9.path;
        if (b.b(r12) == true) goto L164;
        String[] r13 = r12.split("\\?");
        if (r13.length <= 1) goto L162;
        String r14 = r13[0] + ".html?" + r13[1];
    L163:
        r9.path = r14;
        goto L164
    L162:
        r14 = n31.j(new StringBuilder(), r13[0], ".html");
    L164:
        int r15 = r3.scene;
        if (r15 == 3) goto L168;
        if (r15 == 1) goto L168;
        r3.scene = 0;
    L168:
        r10.toBundle(r1);
    L169:
        String r16 = this.securityHelper.extractMayNeedDoSecurityCheckUrl(this.appId, r10);
        if (b.b(r16) == true) goto L174;
        int r17 = this.securityHelper.doExtraSecurityCheck(this.appId, "638066176", r16, new AnonymousClass2(this, r1, r11));
        if (r17 != 0) goto L176;
        Log.i(TAG, "WXAPiSecurityHelper, extra check pass, doLaunchApp");
        goto L174
    L176:
        if (r17 != 1) goto L179;
        Log.i(TAG, "WXAPiSecurityHelper, extra check fail, return");
        callbackReq(r11, false);
        return false;
    L179:
        Log.i(TAG, "WXAPiSecurityHelper, hold on request, extra check need to do next step");
        return true;
    L174:
        boolean r18 = doLaunchApp(r1);
        callbackReq(r11, r18);
        return r18;
    L182:
        return sendPayReq(this.context, r1);
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPI
    public boolean sendResp(BaseResp r5) {
        if (this.detached == false) goto L5;
        ai0.g("sendResp fail, WXMsgImpl has been detached");
        return false;
    L5:
        if (WXApiImplComm.validateAppSignatureForPackage(this.context, "com.tencent.mm", this.checkSignature) == true) goto L9;
        Log.e(TAG, "sendResp failed for wechat app signature check failed");
        return false;
    L9:
        if (r5.checkArgs() == true) goto L12;
        Log.e(TAG, "sendResp checkArgs fail");
        return false;
    L12:
        Bundle r0 = new Bundle();
        r5.toBundle(r0);
        MMessageActV2.Args r6 = new MMessageActV2.Args();
        r6.bundle = r0;
        r6.content = "weixin://sendresp?appid=" + this.appId;
        r6.targetPkgName = "com.tencent.mm";
        r6.targetClassName = "com.tencent.mm.plugin.base.stub.WXEntryActivity";
        String r1 = getTokenFromWX(this.context);     // Catch: Exception -> L17
        if (r1 == null) goto L20;
        r6.token = r1;     // Catch: Exception -> L17
    L20:
        return MMessageActV2.send(this.context, r6);
    L17:
        e = move-exception;
        Log.e(TAG, "getTokenFromWX fail, exception = " + e);
        goto L20
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPI
    public void setLogImpl(ILog r1) {
        Log.setLogImpl(r1);
    }

    @Override // com.tencent.mm.opensdk.openapi.IWXAPI
    public void unregisterApp() {
        if (this.detached == false) goto L5;
        ai0.g("unregisterApp fail, WXMsgImpl has been detached");
        return;
    L5:
        if (WXApiImplComm.validateAppSignatureForPackage(this.context, "com.tencent.mm", this.checkSignature) == true) goto L8;
        Log.e(TAG, "unregister app failed for wechat app signature check failed");
        return;
    L8:
        Log.d(TAG, "unregisterApp, appId = " + this.appId);
        String r0 = this.appId;
        if (r0 != null) goto L11;
    L15:
        Log.e(TAG, "unregisterApp fail, appId is empty");
        return;
    L11:
        if (r0.length() == 0) goto L15;
        Log.d(TAG, "unregister app " + this.context.getPackageName());
        a.C0024a r1 = new a.C0024a();
        r1.a = "com.tencent.mm";
        r1.b = ConstantsAPI.ACTION_HANDLE_APP_UNREGISTER;
        r1.c = "weixin://unregisterapp?appid=" + this.appId;
        a.a(this.context, r1);
    }
}
