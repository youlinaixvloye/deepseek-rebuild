package com.tencent.mm.opensdk.openapi;

import android.content.Context;
import android.content.Intent;
import android.content.pm.Signature;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.utils.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
class WXApiImplComm {
    private static final String TAG = "MicroMsg.SDK.WXMsgImplComm";
    private static final String WX_APP_SIGNATURE = "308202eb30820254a00302010202044d36f7a4300d06092a864886f70d01010505003081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e74301e170d3131303131393134333933325a170d3431303131313134333933325a3081b9310b300906035504061302383631123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e31353033060355040a132c54656e63656e7420546563686e6f6c6f6779285368656e7a68656e2920436f6d70616e79204c696d69746564313a3038060355040b133154656e63656e74204775616e677a686f7520526573656172636820616e6420446576656c6f706d656e742043656e7465723110300e0603550403130754656e63656e7430819f300d06092a864886f70d010101050003818d0030818902818100c05f34b231b083fb1323670bfbe7bdab40c0c0a6efc87ef2072a1ff0d60cc67c8edb0d0847f210bea6cbfaa241be70c86daf56be08b723c859e52428a064555d80db448cdcacc1aea2501eba06f8bad12a4fa49d85cacd7abeb68945a5cb5e061629b52e3254c373550ee4e40cb7c8ae6f7a8151ccd8df582d446f39ae0c5e930203010001300d06092a864886f70d0101050500038181009c8d9d7f2f908c42081b4c764c377109a8b2c70582422125ce545842d5f520aea69550b6bd8bfd94e987b75a3077eb04ad341f481aac266e89d3864456e69fba13df018acdc168b9a19dfd7ad9d9cc6f6ace57c746515f71234df3a053e33ba93ece5cd0fc15f3e389a3f365588a9fcb439e069d3629cd7732a13fff7b891499";

    private WXApiImplComm() {
        throw new RuntimeException("WXApiImplComm should not be instantiated");
    }

    public static boolean isIntentFromWx(Intent r2, String r3) {
        if (r2 != null) goto L5;
        return false;
    L5:
        String r4 = r2.getStringExtra(ConstantsAPI.Token.WX_TOKEN_KEY);
        if (r4 != null) goto L8;
    L12:
        return false;
    L8:
        if (r4.equals(r3) == false) goto L12;
        return true;
    }

    public static boolean validateAppSignature(Context r6, Signature[] r7, boolean r8) {
        if (r8 == true) goto L7;
        String r9 = "ignore wechat app signature validation";
    L5:
        Log.d(TAG, r9);
        return true;
    L7:
        int r10 = r7.length;
        int r2 = 0;
    L8:
        if (r2 >= r10) goto L16;
        Signature r3 = r7[r2];
        if (r3 != null) goto L12;
        Log.i(TAG, "validateAppSignature signature is null");
    L15:
        r2 = r2 + 1;
        goto L8
    L12:
        String r4 = r3.toCharsString().toLowerCase();
        Log.d(TAG, "check signature:" + r4);
        if (r4.equals(WX_APP_SIGNATURE) == false) goto L15;
        r9 = "pass";
        goto L5
    L16:
        return false;
    }

    public static boolean validateAppSignatureForPackage(Context r5, String r6, boolean r7) {
        if (r7 == true) goto L18;
        Log.d(TAG, "ignore wechat app signature validation");
        return true;
    L18:
    L9:
        return validateAppSignature(r5, r5.getPackageManager().getPackageInfo(r6, 64).signatures, r7);
    L12:
        e = e;
        StringBuilder r8 = new StringBuilder("validateAppSignatureForPackage ex ");
    L15:
        r8.append(e.getMessage());
        Log.w(TAG, r8.toString());
        return false;
    L10:
        e = e;
        r8 = new StringBuilder("validateAppSignatureForPackage ex ");
        goto L15
    }
}
