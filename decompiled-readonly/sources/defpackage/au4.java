package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l11I1111l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class au4 extends pz5 {
    public final /* synthetic */ int d;

    public au4(int r2) {
        this.d = r2;
        switch(r2) {
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        super(c09.a.b(yt4.class));
        return;
    L6:
        super(c09.a.b(saa.class));
    }

    public /* synthetic */ au4(d66 r2) {
        this.d = 2;
        super(r2);
    }

    @Override // defpackage.pz5
    public final t86 h(yz5 r6) {
        switch(this.d) {
            case 0: goto L95;
            case 1: goto L43;
            default: goto L4;
        };
    L4:
        d26 r0 = null;
        if ((r6 instanceof w16) == false) goto L7;
        w16 r7 = (w16) r6;
    L9:
        if (r7 == null) goto L18;
        yz5 r8 = (yz5) r7.get(l11l11I1111l.l111l1111l1Il);
        if (r8 == null) goto L18;
        if ((r8 instanceof d26) == false) goto L15;
        r0 = (d26) r8;
    L15:
        if (r0 == null) goto L18;
        String r9 = zz5.e(r0);
        if (r9 == null) goto L18;
    L19:
        int r1 = r9.hashCode();
        if (r1 == 0) goto L39;
        if (r1 == 3321850) goto L36;
        if (r1 == 1773127994) goto L32;
        if (r1 != 1855054493) goto L122;
        if (r9.equals("fileUpload") == false) goto L122;
    L121:
        return uwb.Companion.serializer();
    L122:
        return axb.Companion.serializer();
    L32:
        if (r9.equals("wechat_upload") == true) goto L121;
    L36:
        if (r9.equals("link") == false) goto L122;
    L42:
        return xwb.Companion.serializer();
    L39:
        if (r9.equals(BuildConfig.FLAVOR) == true) goto L42;
    L18:
        r9 = BuildConfig.FLAVOR;
        goto L19
    L7:
        r7 = null;
        goto L9
    L43:
        yz5 r5 = (yz5) zz5.g(r6).get(l11l11I1111l.l111l1111l1Il);
        if (r5 == null) goto L94;
        String r10 = zz5.e(zz5.h(r5));
        if (r10 == null) goto L94;
        switch(r10.hashCode()) {
            case -1895201792: goto L89;
            case -1894927215: goto L85;
            case -1853007448: goto L81;
            case 83067: goto L77;
            case 2157948: goto L73;
            case 79793362: goto L69;
            case 145324591: goto L66;
            case 442303553: goto L62;
            case 1702468867: goto L58;
            case 1813675631: goto L54;
            case 1978983014: goto L51;
            default: goto L131;
        };
    L51:
        if (r10.equals("TEMPLATE_RESPONSE") == false) goto L131;
    L125:
        return y9a.Companion.serializer();
    L54:
        if (r10.equals("REQUEST") == false) goto L131;
        return v9a.Companion.serializer();
    L58:
        if (r10.equals("READ_LINK") == false) goto L131;
        return s9a.Companion.serializer();
    L62:
        if (r10.equals("RESPONSE") == true) goto L125;
    L66:
        if (r10.equals("TOOL_SEARCH") == false) goto L131;
    L129:
        return caa.Companion.serializer();
    L69:
        if (r10.equals("THINK") == false) goto L131;
        return faa.Companion.serializer();
    L73:
        if (r10.equals("FILE") == false) goto L131;
        return p9a.Companion.serializer();
    L77:
        if (r10.equals("TIP") == false) goto L131;
        return iaa.Companion.serializer();
    L81:
        if (r10.equals("SEARCH") == true) goto L129;
    L85:
        if (r10.equals("TOOL_OPEN") == false) goto L131;
        return oaa.Companion.serializer();
    L89:
        if (r10.equals("TOOL_FIND") == false) goto L131;
        return laa.Companion.serializer();
    L131:
        return raa.Companion.serializer();
    L94:
        throw new an9("Missing 'type' field");
    L95:
        yz5 r11 = (yz5) zz5.g(r6).get(l11l11I1111l.l111l1111l1Il);
        if (r11 == null) goto L120;
        String r12 = zz5.e(zz5.h(r11));
        if (r12 == null) goto L120;
        int r13 = r12.hashCode();
        if (r13 == (-1895201792)) goto L115;
        if (r13 == (-1894927215)) goto L111;
        if (r13 != (-1853007448)) goto L134;
        if (r12.equals("SEARCH") == false) goto L134;
        return ut4.Companion.serializer();
    L134:
        return xt4.Companion.serializer();
    L111:
        if (r12.equals("TOOL_OPEN") == false) goto L134;
        return rt4.Companion.serializer();
    L115:
        if (r12.equals("TOOL_FIND") == false) goto L134;
        return ot4.Companion.serializer();
    L120:
        throw new an9("Missing 'type' field");
    }
}
