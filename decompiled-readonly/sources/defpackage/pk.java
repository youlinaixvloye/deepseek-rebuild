package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pk implements dx4 {
    public static final pk A = null;
    public static final pk B = null;
    public static final pk C = null;
    public static final pk D = null;
    public static final pk E = null;
    public static final pk b = null;
    public static final pk c = null;
    public static final pk d = null;
    public static final pk e = null;
    public static final pk f = null;
    public static final pk g = null;
    public static final pk h = null;
    public static final pk i = null;
    public static final pk j = null;
    public static final pk k = null;
    public static final pk l = null;
    public static final pk m = null;
    public static final pk n = null;
    public static final pk o = null;
    public static final pk p = null;
    public static final pk q = null;
    public static final pk r = null;
    public static final pk s = null;
    public static final pk t = null;
    public static final pk u = null;
    public static final pk v = null;
    public static final pk w = null;
    public static final pk x = null;
    public static final pk y = null;
    public static final pk z = null;
    public final /* synthetic */ int a;

    static {
        b = new pk(0);
        c = new pk(1);
        d = new pk(2);
        e = new pk(3);
        f = new pk(4);
        g = new pk(5);
        h = new pk(6);
        i = new pk(7);
        j = new pk(8);
        k = new pk(9);
        l = new pk(10);
        m = new pk(11);
        n = new pk(12);
        o = new pk(13);
        p = new pk(14);
        q = new pk(15);
        r = new pk(16);
        s = new pk(17);
        t = new pk(18);
        u = new pk(19);
        v = new pk(20);
        w = new pk(21);
        x = new pk(22);
        y = new pk(23);
        z = new pk(24);
        A = new pk(25);
        B = new pk(26);
        C = new pk(27);
        D = new pk(28);
        E = new pk(29);
    }

    public /* synthetic */ pk(int r1) {
        this.a = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r10) {
        int r9 = this.a;
        int r0 = 4;
        o84 r1 = o84.a;
        boolean r4 = true;
        switch(r9) {
            case 0: goto L101;
            case 1: goto L99;
            case 2: goto L97;
            case 3: goto L95;
            case 4: goto L65;
            case 5: goto L63;
            case 6: goto L54;
            case 7: goto L52;
            case 8: goto L50;
            case 9: goto L49;
            case 10: goto L47;
            case 11: goto L44;
            case 12: goto L43;
            case 13: goto L40;
            case 14: goto L38;
            case 15: goto L36;
            case 16: goto L34;
            case 17: goto L33;
            case 18: goto L31;
            case 19: goto L28;
            case 20: goto L26;
            case 21: goto L24;
            case 22: goto L22;
            case 23: goto L20;
            case 24: goto L19;
            case 25: goto L16;
            case 26: goto L15;
            case 27: goto L13;
            case 28: goto L11;
            default: goto L4;
        };
    L4:
        Map r11 = mw5.a;
        njb r12 = dnc.z(kw5.b, ((pg7) r10).i().j(h8a.t));
        if (r12 == null) goto L9;
        ab6 r13 = r12.a();
        if (r13 == null) goto L9;
        return r13;
    L9:
        return cb4.b(bb4.C, new String[0]);
    L16:
        ru2 r14 = (ru2) r10;
        return 0;
    L20:
        int r15 = iu3.a;
        return ((qm3) r10).k();
    L22:
        njb r16 = (njb) r10;
        l86[] r17 = eu3.Y;
        return "...";
    L24:
        ab6 r18 = (ab6) r10;
        l86[] r19 = eu3.Y;
        return r18;
    L26:
        njb r110 = (njb) r10;
        au3 r20 = au3.c;
        return BuildConfig.FLAVOR;
    L28:
        ab6 r111 = (ab6) r10;
        au3 r21 = au3.c;
        return r111;
    L34:
        gy4 r112 = (gy4) r10;
        return null;
    L36:
        gy4 r113 = (gy4) r10;
        return null;
    L38:
        gy4 r114 = (gy4) r10;
        return null;
    L40:
        ha3 r22 = ku5.M0(u94.b, ad4.b);
        ((gl) r10).getClass();
        r22.d = null;
        return r22;
    L44:
        Class r115 = (Class) r10;
        b2c r23 = cy0.a;
        return new ConcurrentHashMap();
    L50:
        b2c r24 = cy0.a;
        return new v76((Class) r10);
    L52:
        b2c r25 = cy0.a;
        return new m66((Class) r10);
    L54:
        ta1 r116 = (ta1) r10;
        if ((r116 instanceof gy4) == false) goto L59;
        int r26 = it0.l;
        if (jz2.r0(a7a.f, kmc.G(r116)) == true) goto L62;
    L60:
        r4 = false;
    L62:
        return Boolean.valueOf(r4);
    L59:
        int r27 = it0.l;
        goto L60
    L63:
        int r28 = it0.l;
        return Boolean.valueOf(jz2.r0(a7a.f, kmc.G((ta1) r10)));
    L65:
        Map.Entry r117 = (Map.Entry) r10;
        String r29 = (String) r117.getKey();
        Object r118 = r117.getValue();
        if ((r118 instanceof boolean[]) == false) goto L69;
        String r119 = Arrays.toString((boolean[]) r118);
    L94:
        return r29 + '=' + r119;
    L69:
        if ((r118 instanceof char[]) == false) goto L72;
        r119 = Arrays.toString((char[]) r118);
        goto L94
    L72:
        if ((r118 instanceof byte[]) == false) goto L75;
        r119 = Arrays.toString((byte[]) r118);
        goto L94
    L75:
        if ((r118 instanceof short[]) == false) goto L78;
        r119 = Arrays.toString((short[]) r118);
        goto L94
    L78:
        if ((r118 instanceof int[]) == false) goto L81;
        r119 = Arrays.toString((int[]) r118);
        goto L94
    L81:
        if ((r118 instanceof float[]) == false) goto L84;
        r119 = Arrays.toString((float[]) r118);
        goto L94
    L84:
        if ((r118 instanceof long[]) == false) goto L87;
        r119 = Arrays.toString((long[]) r118);
        goto L94
    L87:
        if ((r118 instanceof double[]) == false) goto L90;
        r119 = Arrays.toString((double[]) r118);
        goto L94
    L90:
        if ((r118 instanceof Object[]) == false) goto L92;
        r119 = Arrays.toString((Object[]) r118);
        goto L94
    L92:
        r119 = r118.toString();
        goto L94
    L95:
        gl r120 = (gl) r10;
        v6b r30 = lo7.a;
        return new ad4(new yya(null, new b2a(new ox0(new by6(25), 6), jr7.a0(300, 0, o54.a, 2)), null, null, null, 125)).a(lo7.d);
    L97:
        gl r121 = (gl) r10;
        v6b r31 = lo7.a;
        return new u94(new yya(null, new b2a(new ox0(new by6(24), r0), jr7.a0(300, 0, o54.a, 2)), null, null, null, 125)).a(lo7.c);
    L99:
        gl r122 = (gl) r10;
        return lo7.a();
    L101:
        gl r123 = (gl) r10;
        v6b r32 = lo7.a;
        v6b r33 = jr7.a0(300, 0, o54.a, 2);
        by6 r124 = new by6(26);
        y6b r2 = o94.a;
        return new u94(new yya(null, new b2a(new ox0(r124, r0), r33), null, null, null, 125)).a(lo7.c);
    L11:
        return ((ab6) r10).toString();
    L13:
        return ((ab6) r10).toString();
    L15:
        return Boolean.TRUE;
    L19:
        return ((njb) r10).a();
    L31:
        return new d10(1 == true ? 1 : 0, (to) r10);
    L33:
        return Boolean.valueOf(fxb.V((ta1) r10));
    L43:
        return Boolean.valueOf(((scb) r10).m0() instanceof wo1);
    L47:
        return lf9.z((m66) cy0.a.C((Class) r10), r1, true, r1);
    L49:
        return lf9.z((m66) cy0.a.C((Class) r10), r1, false, r1);
    }
}
