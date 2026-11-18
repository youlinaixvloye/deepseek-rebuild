package com.ishumei.smantifraud;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l111l1111lI1l {
    public static final String l1111l111111Il = "organization";
    public static final String l111l11111I1l = "os";
    public static final String l111l11111Il = "sdkver";
    public static final String l111l11111lIl = "smid";
    public static final String l111l1111l1Il = "appId";
    public static final String l111l1111lI1l = "encode";
    public static final String l111l1111lIl = "data";
    public static final String l111l1111llIl = "appname";
    public static final String l111l111I1l = "a31";
    public static final String l111l111III1l = "a34";
    public static final String l111l111Il1l = "a33";
    public static final String l111l111lIlll = "a24";
    public static final String l111l111llIl = "a15";
    public static final String l111l11I1IIIl = "a102";
    public static final String l111l11IlIlIl = "a2";
    public static final String l111l11l11Ill = "a44";
    public static final String l111l1l1IIll = "a135";
    public static final String l11IIIlIll = "a36";
    public static final String l11l1111I11l = "tn";
    public static final String l11l1111I1l = "ep";
    public static final String l11l1111I1ll = "sessionId";
    public static final String l11l1111Il = "wevent";
    public static final String l11l1111Il1l = "md5";
    public static final String l11l1111Ill = "enc";
    public static final String l11l1111lIIl = "pri";
    public static final String l11l111I111l = "a29";
    public static final String l11l111I11l = "a30";
    public static final String l11l111Il = "a32";
    public static final String l11l111l11Il = "sid";
    public static final String l11l111l1I1l = "a4";
    public static final String l11l111l1Il = "a5";
    public static final String l11l111l1lll = "a1";
    public static final String l11l111lI1l = "a18";
    public static final String l11l111lIll = "a21";
    public static final String l11l111ll11l = "a6";
    public static final String l11l111ll1Il = "a7";
    public static final String l11l111llI1l = "a11";
    public static final String l11l111lll = "a9";
    public static final String l11l111lllIl = "a10";
    public static final String l11l11I1111l = "a86";
    public static final String l11l11IIII1l = "a114";
    public static final String l11l11IIl11l = "a113";
    public static final String l11l11Il = "a103";
    public static final String l11l11Il111l = "a108";
    public static final String l11l11Il11l = "a109";
    public static final String l11l11Il11ll = "a110";
    public static final String l11l11Il1l = "a111";
    public static final String l11l11Il1l1l = "a107";
    public static final String l11l11IlIIll = "bb";
    public static final String l11l11l111Il = "a37";
    public static final String l11l11l11I1l = "a39";
    public static final String l11l11l11Il = "a40";
    public static final String l11l11l11lIl = "a38";
    public static final String l11l11l1I11l = "a48";
    public static final String l11l11l1I1l = "a56";
    public static final String l11l11l1l1Il = "a45";
    public static final String l11l11l1lI1l = "a47";
    public static final String l11l11l1lIl = "a19";
    public static final String l11l11l1llIl = "a46";
    public static final String l11l11lI1lll = "a74";
    public static final String l11l11lII1l = "a85";
    public static final String l11l11lIl1ll = "a80";
    public static final String l11l11ll1ll = "a65";
    public static final String l11l1l1I1l = "a132";
    public static final String l11l1l1IIIl = "a136";
    public static final String l11l1l1l1Il = "a124";
    public static final String l11l1lI1I1l = "a143";
    public static final String l11l1lI1l = "a168";
    public static final String l11l1lIl = "a171";
    public static final String l11l1lIlIl = "a139";
    public static final String l11l1ll11ll = "a141";
    public static final String l11l1ll1lIl = "a144";
    public static final String l11l1ll1ll = "a142";
    public static final String l11l1llIl1l = "a164";
    public static final String l11l1llllll = "a160";
    public static final String l1IIIIIIIl = "a115";
    public static final String l1l11I111l = "a88";
    public static final String l1l11I111ll = "a90";
    public static final String l1l11I11l = "a92";
    public static final String l1l11I11l1l = "a93";
    public static final String l1l11I11ll = "a96";
    public static final String l1l11I11lll = "a97";
    public static final String l1l11I1l = "a98";
    public static final String l1l11I1l11l = "a99";
    public static final String l1l11I1l1l = "a100";
    public static final String l1l11II111l = "a101";
    public static final String l1l11l1I1Il = "a57";
    public static final String l1l11l1IIl = "a64";
    public static final String l1l11l1Il = "a60";
    public static final String l1l11l1Il1l = "a62";
    public static final String l1l11l1Illl = "a63";
    public static final String l1l11lI11Il = "a72";
    public static final String l1l11lI11l = "a71";
    public static final String l1l11lI1I1l = "a76";
    public static final String l1l11lI1l = "a73";
    public static final String l1l11lI1lIl = "a75";
    public static final String l1l11lII11l = "a84";
    public static final String l1l11lIIlll = "a77";
    public static final String l1l11lIl = "a78";
    public static final String l1l11lIl1Il = "a79";
    public static final String l1l11lIll1l = "a83";
    public static final String l1l11ll1Il = "a66";
    public static final String l1l11llI1l = "a69";
    public static final String l1l11llIl = "a70";
    public static final String l1l11lllIl = "a68";
    public static final String l1l1I1111l = "a174";
    public static final Set<String> l1l1I111l = null;
    public static final String l1l1l111Il = "a117";
    public static final String l1l1l11I1l = "a120";
    public static final String l1l1l11Il = "a121";
    public static final String l1l1l11Ill = "a116";
    public static final String l1l1l1I11l = "a131";
    public static final String l1l1l1I1ll = "a133";
    public static final String l1l1l1ll = "a125";
    public static final String l1l1l1ll1l = "a126";
    public static final String l1l1l1lll = "a127";
    public static final String l1l1l1llll = "a130";
    public static final String l1l1lI111l = "a165";
    public static final String l1l1lI11l = "a166";
    public static final String l1l1lI11ll = "a167";
    public static final String l1l1lI1l1l = "a169";
    public static final String l1l1lI1ll = "a170";
    public static final String l1l1ll1IIl = "a153";
    public static final String l1l1llIIl = "a155";
    public static final String l1l1llIl = "a163";
    public static final String l1l1lll11l = "a154";
    public static final String l1l1lll1l = "a156";
    public static final String l1l1lll1ll = "a157";
    public static final String l1l1lllI1l = "a162";
    public static final String l1l1llllIl = "a161";
    public static final String l1lIIlll = "a172";
    public static final String l1lIl1Il = "a173";
    public static final String l1ll1Ill = "a159";

    static {
        l1l1I111l = new HashSet(Arrays.asList(new String[]{l1l11I11ll, l111l111lIlll, l11l11l11I1l, l11l11l11lIl, l11l11l11Il, l1l11l1Il1l, l111l11l11Ill, l11l111ll11l, l11l111lllIl, l11l111l1lll, l11l111ll1Il, l111l11IlIlIl, l11l111l1I1l, l11l111lll, l11l111lIll, l1l11l1Il, l11l11Il, l1l11I1l, l11l11Il11ll, l11l11Il1l, l11l11Il111l, l11l11Il11l, l11l11lII1l, l1l1l11Il, l1l1l1ll, l1l1l1I1ll, l1l1l1lll, l111l1l1IIll, l11l1l1IIIl, l11l11l1llIl, l11l111lI1l, l1l1llIIl}));
    }

    public l111l1111lI1l() {
    }

    public static void l1111l111111Il(JSONObject r9) {
        JSONObject r1 = r9.optJSONObject(l11l11l1llIl);
        int r2 = 0;
        if (r1 == null) goto L9;
        JSONObject r3 = new JSONObject();
        String[] r4 = {"model", "serial", "brand", "manufacturer", "fingerprint"};
        int r5 = 0;
    L6:
        if (r5 >= 5) goto L8;
        String r6 = r4[r5];     // Catch: Throwable -> L23
        r3.put(r6, r1.optString(r6));     // Catch: Throwable -> L23
        r5 = r5 + 1;     // Catch: Throwable -> L23
        goto L6
    L8:
        r9.put(l11l11l1llIl, r3);     // Catch: Throwable -> L23
    L9:
        JSONObject r7 = r9.optJSONObject(l11l111lI1l);
        if (r7 == null) goto L32;
        JSONObject r8 = new JSONObject();
        String[] r10 = {"gsm.sim.state", "sys.usb.state"};
    L13:
        if (r2 >= 2) goto L19;
        String r11 = r10[r2];     // Catch: Throwable -> L24
        String r12 = r7.optString(r11);     // Catch: Throwable -> L24
        if (TextUtils.isEmpty(r12) == true) goto L17;
        r8.put(r11, r12);     // Catch: Throwable -> L24
    L17:
        r2 = r2 + 1;     // Catch: Throwable -> L24
        goto L13
    L34:
        return;
    L19:
        if (r8.length() <= 0) goto L21;
        r9.put(l11l111lI1l, r8);     // Catch: Throwable -> L24
        return;
    L21:
        r9.remove(l11l111lI1l);     // Catch: Throwable -> L24
        return;
    }
}
