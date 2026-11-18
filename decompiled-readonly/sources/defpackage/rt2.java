package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.ByteArrayInputStream;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rt2 {
    public final byte[] a;
    public int b;
    public boolean c;
    public boolean d;
    public int e;
    public long f;
    public yh5 g;
    public ot2 h;
    public zj5 i;
    public as3 j;
    public int k;
    public ek l;
    public final HashSet m;
    public long n;
    public long o;
    public long p;
    public final z70 q;
    public final int r;

    public rt2() {
        this.a = new byte[8];
        this.b = 0;
        this.d = false;
        this.e = 0;
        this.f = 0;
        this.c = false;
        this.k = -1;
        this.l = null;
        this.m = new HashSet();
        this.n = 0;
        this.o = 0;
        this.p = 0;
        this.r = 4;
        this.q = new z70(3);
    }

    public final void a(ot2 r18) {
        nt2 r2 = r18.b;
        if (this.e != 1) goto L10;
        if ("IHDR".equals(r2.c) == true) goto L10;
        throw new nh8(n31.j(new StringBuilder("Bad first chunk: "), r2.c, " expected: IHDR"));
    L10:
        if (r2.c.equals("IEND") == false) goto L12;
        this.d = true;
    L12:
        String r3 = r2.c;
        int r7 = r2.a;
        if (r3.equals("IHDR") == false) goto L75;
        byte[] r4 = mt2.a;
        Character.isUpperCase("IHDR".charAt(0));
        Character.isUpperCase("IHDR".charAt(1));
        Character.isUpperCase("IHDR".charAt(3));
        if (r7 != 13) goto L72;
        ByteArrayInputStream r8 = new ByteArrayInputStream(r2.d);
        int r11 = gh8.f(r8);
        int r12 = gh8.f(r8);
        int r13 = gh8.c(r8);
        int r9 = gh8.c(r8);
        int r10 = gh8.c(r8);
        int r14 = gh8.c(r8);
        int r15 = gh8.c(r8);
        if (r11 < 1) goto L71;
        if (r12 < 1) goto L71;
        if (r10 != 0) goto L71;
        if (r14 != 0) goto L71;
        if (r13 == 1) goto L30;
        if (r13 == 2) goto L30;
        if (r13 == 4) goto L30;
        if (r13 == 8) goto L30;
        if (r13 == 16) goto L30;
        throw new nh8("bad IHDR: bitdepth invalid");
    L30:
        if (r15 < 0) goto L69;
        if (r15 > 1) goto L69;
        if (r9 == 0) goto L52;
        if (r9 == 6) goto L46;
        if (r9 == 2) goto L46;
        if (r9 == 3) goto L42;
        if (r9 == 4) goto L46;
        throw new nh8("bad IHDR: invalid colormodel");
    L42:
        if (r13 != 16) goto L52;
        throw new nh8("bad IHDR: bitdepth invalid");
    L46:
        if (r13 == 8) goto L52;
        if (r13 == 16) goto L52;
        throw new nh8("bad IHDR: bitdepth invalid");
    L52:
        if ((r9 & 4) == 0) goto L54;
        boolean r5 = true;
    L56:
        if ((r9 & 1) == 0) goto L58;
        boolean r16 = true;
    L59:
        if (r9 == 0) goto L63;
        if (r9 == 4) goto L63;
        boolean r17 = false;
    L64:
        zj5 r19 = new zj5(r11, r12, r13, r5, r17, r16);
        this.i = r19;
        if (r15 != 1) goto L67;
        this.j = new as3(r19);
    L67:
        this.l = new ek();
    L63:
        r17 = true;
        goto L64
    L58:
        r16 = false;
        goto L59
    L54:
        r5 = false;
    L69:
        throw new nh8("bad IHDR: interlace invalid");
    L71:
        throw new nh8("bad IHDR: col/row/compmethod/filmethod invalid");
    L72:
        c05.i(x18.j(r7, "Bad IDHR len "));
        return;
    L75:
        if (r18.a == 1) goto L77;
        return;
    L77:
        zj5 r1 = this.i;
        this.q.getClass();
        String r6 = r2.c;
        kg8 r20 = null;
        if (r6.equals("IDAT") == false) goto L81;
        kg8 r21 = new qg8("IDAT", r1);
    L134:
        if (r21 == null) goto L136;
    L142:
        if (r21 != null) goto L144;
        r21 = new fh8(r6, r1);
    L144:
        r21.c = r2;
        if (r2.d == null) goto L147;
        r21.e(r2);
    L147:
        ek r22 = this.l;
        int r0 = this.k;
        r22.getClass();
        r21.d = r0;
        r22.b.add(r21);
        r21.a.equals("PLTE");
        return;
    L136:
        if (r6.equals("oFFs") == false) goto L139;
        r20 = new vg8("oFFs", r1, 0);
    L141:
        r21 = r20;
        goto L142
    L139:
        if (r6.equals("sTER") == false) goto L141;
        r20 = new zg8("sTER", r1);
        goto L141
    L81:
        if (r6.equals("IHDR") == false) goto L84;
        r21 = new sg8(r1);
        goto L134
    L84:
        if (r6.equals("PLTE") == false) goto L87;
        wg8 r23 = new wg8("PLTE", r1);
        r23.e = 0;
        r21 = r23;
        goto L134
    L87:
        if (r6.equals("IEND") == false) goto L90;
        r21 = new rg8("IEND", r1);
        goto L134
    L90:
        if (r6.equals("tEXt") == false) goto L94;
        kg8 r24 = new bh8("tEXt", r1, 0);
    L92:
        r21 = r24;
        goto L134
    L94:
        if (r6.equals("iTXt") == false) goto L97;
        tg8 r25 = new tg8("iTXt", r1);
        r25.g = false;
        r25.h = BuildConfig.FLAVOR;
        r25.i = BuildConfig.FLAVOR;
        r24 = r25;
        goto L92
    L97:
        if (r6.equals("zTXt") == false) goto L101;
        kg8 r26 = new bh8("zTXt", r1, 1);
    L99:
        r21 = r26;
        goto L134
    L101:
        if (r6.equals("bKGD") == false) goto L104;
        r26 = new lg8("bKGD", r1, 0);
        goto L99
    L104:
        if (r6.equals("gAMA") == false) goto L107;
        r26 = new ng8("gAMA", r1);
        goto L99
    L107:
        if (r6.equals("pHYs") == false) goto L110;
        r26 = new vg8("pHYs", r1, 1);
        goto L99
    L110:
        if (r6.equals("iCCP") == false) goto L113;
        r26 = new pg8("iCCP", r1);
        goto L99
    L113:
        if (r6.equals("tIME") == false) goto L116;
        r26 = new ch8("tIME", r1);
        goto L99
    L116:
        if (r6.equals("tRNS") == false) goto L119;
        dh8 r27 = new dh8("tRNS", r1);
        r27.i = new int[0];
        r26 = r27;
        goto L99
    L119:
        if (r6.equals("cHRM") == false) goto L122;
        r26 = new mg8("cHRM", r1);
        goto L99
    L122:
        if (r6.equals("sBIT") == false) goto L125;
        r26 = new lg8("sBIT", r1, 1);
        goto L99
    L125:
        if (r6.equals("sRGB") == false) goto L128;
        r26 = new yg8("sRGB", r1);
        goto L99
    L128:
        if (r6.equals("hIST") == false) goto L131;
        og8 r28 = new og8("hIST", r1);
        r28.e = new int[0];
        r26 = r28;
        goto L99
    L131:
        if (r6.equals("sPLT") == false) goto L133;
        r26 = new xg8("sPLT", r1);
        goto L99
    L133:
        r21 = null;
        goto L134
    }
}
