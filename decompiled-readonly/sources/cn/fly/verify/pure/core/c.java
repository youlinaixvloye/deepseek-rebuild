package cn.fly.verify.pure.core;

import android.text.TextUtils;
import android.util.SparseArray;
import cn.fly.verify.dh;
import cn.fly.verify.ed;
import cn.fly.verify.util.i;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class c {
    private static boolean a;

    private static Integer a(HashMap r1, String r2, Integer r3) {
        if (r1 != null) goto L4;
    L9:
        return r3;
    L4:
        if (r1.containsKey(r2) == false) goto L9;
        Object r4 = r1.get(r2);
        if ((r4 instanceof Integer) == false) goto L9;
        return (Integer) r4;
    }

    private static String a(HashMap r1, String r2, String r3) {
        if (r1 != null) goto L4;
    L10:
        return r3;
    L4:
        if (r1.containsKey(r2) == false) goto L10;
        Object r4 = r1.get(r2);
        if ((r4 instanceof String) == false) goto L10;
        String r5 = (String) r4;
        if (TextUtils.isEmpty(r5) == true) goto L10;
        return r5;
    }

    private static ArrayList a(HashMap r1, String r2, ArrayList r3) {
        if (r1 != null) goto L4;
    L9:
        return r3;
    L4:
        if (r1.containsKey(r2) == false) goto L9;
        Object r4 = r1.get(r2);
        if ((r4 instanceof ArrayList) == false) goto L9;
        return (ArrayList) r4;
    }

    private static HashMap a(HashMap r1, String r2, HashMap r3) {
        if (r1 != null) goto L4;
    L9:
        return r3;
    L4:
        if (r1.containsKey(r2) == false) goto L9;
        Object r4 = r1.get(r2);
        if ((r4 instanceof HashMap) == false) goto L9;
        return (HashMap) r4;
    }

    public static /* synthetic */ void a(HashMap r0, boolean r1) {
        b(r0, r1);
    }

    public static void a(final boolean r1) {
        if (r1 == false) goto L4;
        a = true;
    L4:
        new AnonymousClass1(r1).newThreadStart();
    }

    private static boolean a(HashMap r1, String r2, boolean r3) {
        if (r1 != null) goto L4;
    L9:
        return r3;
    L4:
        if (r1.containsKey(r2) == false) goto L9;
        Object r4 = r1.get(r2);
        if ((r4 instanceof Boolean) == false) goto L9;
        return ((Boolean) r4).booleanValue();
    }

    private static void b(HashMap r0, boolean r1) {
        if (r0 != null) goto L4;
        return;
    L4:
        c(r0, r1);
    }

    public static /* synthetic */ boolean b(boolean r0) {
        a = r0;
        return r0;
    }

    private static void c(HashMap r25, boolean r26) {
        int r2 = 0;
        ed.a().c(a(r25, "cdnKey", "LphSZLqaUeFdyaQq"));
        String r4 = a(r25, "cmPreReqUrl", "http://crbt.i139.cn:8181/may/pretoken/V2");
        ed.a().e(r4);
        HashMap r5 = a(r25, "clientConfig", null);
        if (r5 == null) goto L14;
        ed.a().c(a(r5, "oppoNet", 0).intValue());
        boolean r10 = a(r5, "autoPre", false);
        dh.a().b("[FlyVerify] ==>%s", "autoPre = " + r10);
        ed.a().a(r10);
        ArrayList<String> r11 = a(r5, "notUpload", null);
        if (r11 != null) goto L7;
    L9:
        int r12 = a(r5, "unknownTry", 0).intValue();
        ed r13 = ed.a();
        if (r12 != 1) goto L12;
        boolean r14 = true;
    L13:
        r13.a(Boolean.valueOf(r14));
        ed.a().d(a(r5, "autoRefresh", 1).intValue());
        ed.a().e(a(r5, "logSwitch", 1).intValue());
        ed.a().f(a(r5, "cmSwitchData", 1).intValue());
        ed.a().g(a(r5, "cuSwitchData", 1).intValue());
        ed.a().h(a(r5, "subIdEnable", 1).intValue());
        ed.a().i(a(r5, "subIdsEnable", 1).intValue());
        ed.a().j(a(r5, "slotsEnable", 1).intValue());
        ed.a().d(a(r5, "factoryBlst", null));
        ed.a().k(a(r5, "isOperatorCode", 0).intValue());
        ed.a().l(a(r5, "switchTimeout", 3000).intValue());
        ed.a().m(a(r5, "ignoreSwitchError", 1).intValue());
        ed.a().n(a(r5, "preVerifyWay", 0).intValue());
        ed.a().o(a(r5, "verifyWay", 0).intValue());
        ed.a().p(a(r5, "preTimeout", 5000).intValue());
        ed.a().q(a(r5, "verifyTimeout", 5000).intValue());
        ed.a().r(a(r5, "cmExpire", 0).intValue());
        ed.a().s(a(r5, "checkAppId", 0).intValue());
        ed.a().t(a(r5, "switchType", 0).intValue());
        int r1 = a(r5, "useNewCmccConfAndPreType", 1).intValue();
        ed.a().v(a(r5, "cmVerifyCacheExpire", 4).intValue());
        ed.a().a(a(r5, "forceConfig", 1));
    L15:
        SparseArray r6 = new SparseArray();
        HashMap r8 = a(r25, "loginSwitch", null);
        if (r8 == null) goto L18;
        r2 = a(r8, "cucc", 0).intValue();
        int r15 = a(r8, "ctcc", 0).intValue();
        int r3 = a(r8, "cmcc", 0).intValue();
    L19:
        HashMap r9 = a(r25, "multiLogin", null);
        if (r9 != null) goto L22;
    L32:
        if (r2 != 0) goto L40;
        HashMap r7 = a(r25, "cuccLogin", null);
        if (r7 == null) goto L40;
        if (r7.containsKey("clientId") == false) goto L40;
        if (r7.containsKey("clientSecret") == false) goto L40;
        r6.append(2, new a(2, a(r7, "clientId", null), a(r7, "clientSecret", null), false, 0, a(r7, "channel", null), a(r7, "channelAccount", null)));
    L40:
        if (r15 != 0) goto L48;
        HashMap r16 = a(r25, "ctccLogin", null);
        if (r16 == null) goto L48;
        if (r16.containsKey("clientId") == false) goto L48;
        if (r16.containsKey("clientSecret") == false) goto L48;
        r6.append(4, new a(4, a(r16, "clientId", null), a(r16, "clientSecret", null), false, 0, a(r16, "channel", null), a(r16, "channelAccount", null)));
    L48:
        if (r3 == 0) goto L50;
    L75:
        ed.a().u(r1);
        a.a(r6, r26);
        b.a(r6);
        return;
    L50:
        if (r1 == 2) goto L52;
        if (r1 == 3) goto L52;
    L67:
        if (r1 != 1) goto L75;
        HashMap r0 = a(r25, "cmccLogin", null);
        if (r0 == null) goto L75;
        if (r0.containsKey("clientId") == false) goto L75;
        if (r0.containsKey("clientSecret") == false) goto L75;
        r6.append(1, new a(1, a(r0, "clientId", null), a(r0, "clientSecret", null), false, 0, a(r0, "channel", null), a(r0, "channelAccount", null)));
    L52:
        HashMap r17 = a(r25, "newCmccLogin", null);
        if (r17 == null) goto L67;
        if (r17.containsKey("clientId") == false) goto L67;
        if (r17.containsKey("clientSecret") == false) goto L67;
        a r18 = new a(1, a(r17, "clientId", null), a(r17, "clientSecret", null), false, 0, a(r17, "channel", null), a(r17, "channelAccount", null));
        if (r1 == 2) goto L61;
        if (r1 != 3) goto L67;
    L64:
        r6.append(1, r18);
        goto L67
    L61:
        if (i.e(r4) == true) goto L63;
        dh.a().a("app not support http, use cmcclogin");
        r1 = 1;
        goto L67
    L63:
        r18.a(true);
        ed.a().f(a(r17, "agreement", "https://wap.cmpassport.com/resources/html/contract.html"));
        goto L64
    L22:
        if (r9.containsKey("clientId") == false) goto L32;
        if (r9.containsKey("clientSecret") == false) goto L32;
        String r19 = a(r9, "clientId", null);
        String r20 = a(r9, "clientSecret", null);
        Integer r23 = a(r9, "channel", null);
        String r24 = a(r9, "channelAccount", null);
        if (r2 != 1) goto L28;
        r6.append(2, new a(2, r19, r20, false, 1, r23, r24));
    L28:
        if (r3 != 1) goto L30;
        r6.append(1, new a(1, r19, r20, false, 1, r23, r24));
    L30:
        if (r15 != 1) goto L32;
        r6.append(4, new a(4, r19, r20, false, 1, r23, r24));
        goto L32
    L18:
        r3 = 0;
        r15 = 0;
        goto L19
    L12:
        r14 = false;
        goto L13
    L7:
        if (r11.isEmpty() == true) goto L9;
        ed.a().a(r11);
        goto L9
    L14:
        r1 = 1;
        goto L15
    }
}
