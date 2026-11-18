package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z35 implements bx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ z35(int r1) {
        this.a = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        switch(this.a) {
            case 0: goto L71;
            case 1: goto L69;
            case 2: goto L57;
            case 3: goto L56;
            case 4: goto L54;
            case 5: goto L52;
            case 6: goto L50;
            case 7: goto L48;
            case 8: goto L46;
            case 9: goto L44;
            case 10: goto L42;
            case 11: goto L41;
            case 12: goto L39;
            case 13: goto L36;
            case 14: goto L34;
            case 15: goto L32;
            case 16: goto L31;
            case 17: goto L29;
            case 18: goto L27;
            case 19: goto L25;
            case 20: goto L23;
            case 21: goto L21;
            case 22: goto L19;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L13;
            case 26: goto L10;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L5;
        };
    L6:
        iba r5 = ao6.a;
        return m70.a;
    L8:
        j63 r6 = zn6.a;
        return null;
    L10:
        rz4 r7 = new rz4(9);
        return new wb6(r0b.m(wd5.a, r7));
    L32:
        na5 r8 = pt5.a;
        return Boolean.TRUE;
    L34:
        iba r9 = ds5.a;
        return null;
    L36:
        j63 r10 = no5.a;
        return fo3.b;
    L42:
        wp3 r11 = dy3.a;
        return jv6.a.f;
    L44:
        return null;
    L57:
        k95 r12 = new k95();
        Iterator r0 = la.a.entrySet().iterator();
    L59:
        if (r0.hasNext() == false) goto L67;
        Map.Entry r1 = (Map.Entry) r0.next();
        kc6 r2 = (kc6) r1.getValue();
        String r3 = (String) r1.getKey();
        if (r3 != null) goto L63;
        r3 = r2.Q;
    L63:
        r12.a.put(r3, r2);
        Iterator r4 = r2.S.iterator();
    L65:
        if (r4.hasNext() == false) goto L59;
        String r13 = (String) r4.next();
        r12.b.put(r13, r3);
        goto L65
    L67:
        return r12;
    L5:
        return w70.a;
    L13:
        throw new sbb();
    L15:
        throw new sbb();
    L17:
        return ra7.Companion.serializer();
    L19:
        return new k00(xfb.a, 0);
    L21:
        return hz5.b;
    L23:
        return z16.b;
    L25:
        return l16.b;
    L27:
        return u16.b;
    L29:
        return g26.b;
    L31:
        return new oz3(48.0f);
    L39:
        return new k00(vn5.a, 0);
    L41:
        return (tu8) pib.a.getValue();
    L46:
        return new LinkedHashMap();
    L48:
        return new ArrayList();
    L50:
        return new ArrayList();
    L52:
        return dz7.c(true);
    L54:
        return new nfc();
    L56:
        throw new IllegalStateException("CompositionLocal LocalHostDefaultProvider not present");
    L69:
        return new k00(t95.a, 0);
    L71:
        return o10.t("com.deepseek.chat.network.common.model.UserOauthProvider", ngb.values(), new String[]{"GOOGLE", "WECHAT", "APPLE", null}, new Annotation[][]{null, null, null, null});
    }
}
