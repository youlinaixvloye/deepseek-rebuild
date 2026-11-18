package defpackage;

import android.graphics.Typeface;
import android.media.CamcorderProfile;
import android.os.SystemClock;
import android.text.Editable;
import android.text.Selection;
import com.bytedance.apm.config.SlardarConfigManagerImpl;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class l10 implements zb1, uia, vr4, ix8, xd5, g75, ch5, eg8, de3, i6a, gc3, a8c, i6c {
    public final /* synthetic */ int a;

    public /* synthetic */ l10(int r1) {
        this.a = r1;
    }

    public /* synthetic */ l10(int r1, Object r2) {
        this.a = r1;
    }

    public static Typeface m(String r1, wq4 r2, int r3) {
        if (r3 == 0) goto L4;
    L10:
        int r4 = o10.v(r2, r3);
        if (r1 == null) goto L18;
        if (r1.length() == 0) goto L18;
        return Typeface.create(r1, r4);
    L18:
        return Typeface.defaultFromStyle(r4);
    L4:
        if (lu5.b(r2, wq4.c) == false) goto L10;
        if (r1 == null) goto L9;
        if (r1.length() != 0) goto L10;
    L9:
        return Typeface.DEFAULT;
    }

    public static fs5 q(long r8) {
        long r2 = r8 / 1000;
        if ((r8 ^ 1000) < 0) goto L5;
    L7:
        long r9 = r8 % 1000;
        int r10 = (int) ((r9 + (1000 & (((r9 ^ 1000) & ((-r9) | r9)) >> 63))) * 1000000);
        if (r2 >= (-31557014167219200L)) goto L12;
        return fs5.c;
    L12:
        if (r2 <= 31556889864403199L) goto L16;
        return fs5.d;
    L16:
        return r(r2, r10);
    L5:
        if ((r2 * 1000) == r8) goto L7;
        r2 = r2 - 1;
        goto L7
    }

    public static fs5 r(long r10, long r12) {
        long r2 = r12 / 1000000000;
        if ((r12 ^ 1000000000) < 0) goto L5;
    L7:
        long r4 = r10 + r2;
        if ((r10 ^ r4) >= 0) goto L18;
        if ((r2 ^ r10) < 0) goto L18;
        if (r10 <= 0) goto L16;
        return fs5.d;
    L16:
        return fs5.c;
    L18:
        if (r4 >= (-31557014167219200L)) goto L22;
        return fs5.c;
    L22:
        if (r4 > 31556889864403199L) goto L24;
        long r13 = r12 % 1000000000;
        return new fs5(r4, (int) (r13 + ((((r13 ^ 1000000000) & ((-r13) | r13)) >> 63) & 1000000000)));
    L24:
        return fs5.d;
    L5:
        if ((r2 * 1000000000) == r12) goto L7;
        r2 = r2 - 1;
        goto L7
    }

    public static boolean t(o74 r7, Editable r8, int r9, int r10, boolean r11) {
        if (r8 == null) goto L79;
        if (r9 < 0) goto L79;
        if (r10 < 0) goto L79;
        int r1 = Selection.getSelectionStart(r8);
        int r2 = Selection.getSelectionEnd(r8);
        if (r1 == (-1)) goto L79;
        if (r2 == (-1)) goto L79;
        if (r1 != r2) goto L79;
        if (r11 == false) goto L69;
        int r12 = Math.max(r9, 0);
        int r13 = r8.length();
        if (r1 < 0) goto L19;
        if (r13 < r1) goto L19;
        if (r12 < 0) goto L19;
    L20:
        boolean r14 = false;
    L21:
        if (r12 == 0) goto L41;
        r1 = r1 - 1;
        if (r1 < 0) goto L25;
        char r5 = r8.charAt(r1);
        if (r14 == true) goto L31;
        if (Character.isSurrogate(r5) == false) goto L36;
        if (Character.isHighSurrogate(r5) == true) goto L19;
        r14 = true;
        goto L21
    L36:
        r12 = r12 - 1;
        goto L21
    L31:
        if (Character.isHighSurrogate(r5) == false) goto L19;
        r12 = r12 - 1;
        goto L20
    L25:
        if (r14 == true) goto L19;
        r1 = 0;
    L41:
        int r15 = Math.max(r10, 0);
        int r16 = r8.length();
        if (r2 < 0) goto L46;
        if (r16 < r2) goto L46;
        if (r15 < 0) goto L46;
    L47:
        boolean r17 = false;
    L48:
        if (r15 == 0) goto L49;
        if (r2 >= r16) goto L51;
        char r6 = r8.charAt(r2);
        if (r17 == true) goto L56;
        if (Character.isSurrogate(r6) == false) goto L61;
        if (Character.isLowSurrogate(r6) == true) goto L46;
        r2 = r2 + 1;
        r17 = true;
        goto L48
    L61:
        r15 = r15 - 1;
        r2 = r2 + 1;
        goto L48
    L56:
        if (Character.isLowSurrogate(r6) == false) goto L46;
        r15 = r15 - 1;
        r2 = r2 + 1;
        goto L47
    L51:
        if (r17 == true) goto L46;
    L66:
        if (r1 == (-1)) goto L79;
        if (r16 == (-1)) goto L79;
    L70:
        n9b[] r18 = (n9b[]) r8.getSpans(r1, r16, n9b.class);
        if (r18 == null) goto L79;
        if (r18.length <= 0) goto L79;
        int r19 = r18.length;
        int r3 = 0;
    L75:
        if (r3 >= r19) goto L77;
        n9b r4 = r18[r3];
        int r20 = r8.getSpanStart(r4);
        int r21 = r8.getSpanEnd(r4);
        r1 = Math.min(r20, r1);
        r16 = Math.max(r21, r16);
        r3 = r3 + 1;
        goto L75
    L77:
        int r22 = Math.max(r1, 0);
        int r110 = Math.min(r16, r8.length());
        r7.beginBatchEdit();
        r8.delete(r22, r110);
        r7.endBatchEdit();
        return true;
    L49:
        r16 = r2;
    L46:
        r16 = -1;
    L19:
        r1 = -1;
        goto L41
    L69:
        r1 = Math.max(r1 - r9, 0);
        r16 = Math.min(r2 + r10, r8.length());
    L79:
        return false;
    }

    public static bm6 v(g58[] r8, float r9, float r10, int r11) {
        if ((r11 & 2) == 0) goto L6;
        r9 = 0.0f;
    L6:
        if ((r11 & 4) == 0) goto L9;
        r10 = Float.POSITIVE_INFINITY;
    L9:
        return w((g58[]) Arrays.copyOf(r8, r8.length), (Float.floatToRawIntBits(r9) << 32) | (((long) Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l)) & 4294967295L), (Float.floatToRawIntBits(r10) << 32) | (((long) Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l)) & 4294967295L));
    }

    public static bm6 w(g58[] r8, long r9, long r11) {
        int r0 = r8.length;
        ArrayList r2 = new ArrayList(r0);
        int r1 = 0;
        int r3 = 0;
    L3:
        if (r3 >= r0) goto L5;
        r2.add(new rz2(((rz2) r8[r3].b).a));
        r3 = r3 + 1;
        goto L3
    L5:
        int r4 = r8.length;
        ArrayList r5 = new ArrayList(r4);
    L6:
        if (r1 >= r4) goto L9;
        r5.add(Float.valueOf(((Number) r8[r1].a).floatValue()));
        r1 = r1 + 1;
        goto L6
    L9:
        return new bm6(r2, r5, r9, r11);
    }

    public static lt8 x(g58[] r7, long r8, float r10) {
        int r0 = r7.length;
        ArrayList r2 = new ArrayList(r0);
        int r1 = 0;
        int r3 = 0;
    L3:
        if (r3 >= r0) goto L5;
        r2.add(new rz2(((rz2) r7[r3].b).a));
        r3 = r3 + 1;
        goto L3
    L5:
        int r4 = r7.length;
        ArrayList r5 = new ArrayList(r4);
    L6:
        if (r1 >= r4) goto L9;
        r5.add(Float.valueOf(((Number) r7[r1].a).floatValue()));
        r1 = r1 + 1;
        goto L6
    L9:
        return new lt8(r2, r5, r8, r10);
    }

    public static bm6 y(g58[] r8, float r9, float r10, int r11) {
        if ((r11 & 2) == 0) goto L6;
        r9 = 0.0f;
    L6:
        if ((r11 & 4) == 0) goto L8;
        r10 = Float.POSITIVE_INFINITY;
    L8:
        g58[] r12 = (g58[]) Arrays.copyOf(r8, r8.length);
        long r2 = (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (((long) Float.floatToRawIntBits(r9)) & 4294967295L);
        long r0 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
        return w(r12, r2, (((long) Float.floatToRawIntBits(r10)) & 4294967295L) | (r0 << 32));
    }

    @Override // defpackage.ix8
    public ab6 a() {
        throw new IllegalStateException("This method should not be called");
    }

    @Override // defpackage.a8c
    public boolean a(String r1) {
        Boolean r0 = (Boolean) ddc.a.b.get(r1);
        if (r0 != null) goto L5;
        return false;
    L5:
        return r0.booleanValue();
    }

    @Override // defpackage.a8c
    public boolean b(String r1) {
        Boolean r0 = (Boolean) ddc.a.a.get(r1);
        if (r0 != null) goto L5;
        return false;
    L5:
        return r0.booleanValue();
    }

    @Override // defpackage.a8c
    public boolean b(String r4, String r5) {
        wdc r3 = ddc.a;
        Boolean r6 = (Boolean) r3.b.get(r4);
        if (r3.h != null) goto L5;
    L7:
        boolean r7 = false;
    L8:
        if (r6 != null) goto L10;
    L12:
        if (r7 == false) goto L14;
    L13:
        return true;
    L14:
        return false;
    L10:
        if (r6.booleanValue() == false) goto L12;
    L5:
        if (r3.h.optInt(r5) != 1) goto L7;
        r7 = true;
        goto L8
    }

    @Override // defpackage.eg8
    public Typeface c(wq4 r1, int r2) {
        return m(null, r1, r2);
    }

    @Override // defpackage.a8c
    public boolean c(String r2) {
        tp r1 = sp.a;
        if (r1.e == false) goto L9;
        SlardarConfigManagerImpl r3 = r1.d;
        if (r3 != null) goto L8;
        return false;
    L8:
        return r3.getMetricTypeSwitch(r2);
    L9:
        return false;
    }

    @Override // defpackage.zb1
    public CamcorderProfile d(int r1, int r2) {
        return CamcorderProfile.get(r1, r2);
    }

    @Override // defpackage.ch5
    public oq6 e(String r1) {
        return jl7.a;
    }

    @Override // defpackage.xd5
    public void f(kd5 r7, Object r8) {
        wc5 r9 = (wc5) r8;
        rr r6 = new rr("Cache", 2);
        r7.g.f(pe5.u, r6);
        nb3 r5 = null;
        r7.g.h(r6, new b92(r9, r7, r5, 1));
        rr r10 = new rr("Cache", 2);
        pe5 r0 = r7.h;
        r0.f(pe5.h, r10);
        r0.h(r10, new b92(r9, r7, r5, 2));
    }

    @Override // defpackage.vr4
    public String g(Object r2) {
        return "Thread: " + ((Thread) r2).getName();
    }

    @Override // defpackage.xd5
    public p80 getKey() {
        return wc5.d;
    }

    @Override // defpackage.a8c
    public boolean getLogTypeSwitch(String r2) {
        tp r1 = sp.a;
        if (r1.e == false) goto L9;
        SlardarConfigManagerImpl r3 = r1.d;
        if (r3 != null) goto L8;
        return false;
    L8:
        return r3.getLogTypeSwitch(r2);
    L9:
        return false;
    }

    @Override // defpackage.a8c
    public boolean getServiceSwitch(String r2) {
        tp r1 = sp.a;
        if (r1.e == false) goto L9;
        SlardarConfigManagerImpl r3 = r1.d;
        if (r3 != null) goto L8;
        return false;
    L8:
        return r3.getServiceSwitch(r2);
    L9:
        return false;
    }

    @Override // defpackage.eg8
    public Typeface h(i15 r4, wq4 r5, int r6) {
        String r3 = r4.f;
        int r0 = r5.a / 100;
        if (r0 < 0) goto L7;
        if (r0 >= 2) goto L7;
        r3 = r3.concat("-thin");
    L23:
        Typeface r1 = null;
        if (r3.length() == 0) goto L31;
        Typeface r7 = m(r3, r5, r6);
        if (lu5.b(r7, Typeface.create(Typeface.DEFAULT, o10.v(r5, r6))) == true) goto L31;
        if (lu5.b(r7, m(null, r5, r6)) == true) goto L31;
        r1 = r7;
    L31:
        if (r1 == null) goto L33;
        return r1;
    L33:
        return m(r4.f, r5, r6);
    L7:
        if (2 > r0) goto L10;
        if (r0 >= 4) goto L10;
        r3 = r3.concat("-light");
    L10:
        if (r0 == 4) goto L23;
        if (r0 != 5) goto L16;
        r3 = r3.concat("-medium");
        goto L23
    L16:
        if (6 > r0) goto L19;
        if (r0 < 8) goto L23;
    L19:
        if (8 > r0) goto L23;
        if (r0 >= 11) goto L23;
        r3 = r3.concat("-black");
        goto L23
    }

    @Override // defpackage.zb1
    public boolean i(int r1, int r2) {
        return CamcorderProfile.hasProfile(r1, r2);
    }

    @Override // defpackage.xd5
    public Object j(dx4 r4) {
        sc5 r3 = new sc5();
        r3.a = new vbb();
        vbb r0 = new vbb();
        nfc r1 = new nfc();
        nfc r2 = new nfc();
        r4.j(r3);
        return new wc5(r1, r2, r3.a, r0);
    }

    @Override // defpackage.g75
    public boolean k() {
        wf4 r6 = wf4.a;
        monitor-enter(r6);
        int r0 = wf4.c;     // Catch: Throwable -> L11
        wf4.c = r0 + 1;     // Catch: Throwable -> L11
        if (r0 < 30) goto L7;
    L8:
        boolean r1 = false;
        wf4.c = 0;     // Catch: Throwable -> L11
        wf4.d = SystemClock.uptimeMillis();     // Catch: Throwable -> L11
        String[] r2 = wf4.b.list();     // Catch: Throwable -> L11
        if (r2 != null) goto L14;
        r2 = new String[0];     // Catch: Throwable -> L11
    L14:
        if (r2.length >= 800) goto L16;
        r1 = true;
    L16:
        wf4.e = r1;     // Catch: Throwable -> L11
    L17:
        boolean r3 = wf4.e;     // Catch: Throwable -> L11
        monitor-exit(r6);
        return r3;
    L7:
        if (SystemClock.uptimeMillis() <= (wf4.d + 30000)) goto L17;
    L11:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.g75
    public boolean l(m1a r3) {
        kx3 r2 = r3.a;
        int r1 = Integer.MAX_VALUE;
        if ((r2 instanceof ix3) == false) goto L5;
        int r4 = ((ix3) r2).a;
    L7:
        if (r4 <= 100) goto L14;
        kx3 r5 = r3.b;
        if ((r5 instanceof ix3) == false) goto L11;
        r1 = ((ix3) r5).a;
    L11:
        if (r1 <= 100) goto L16;
        return true;
    L16:
        return false;
    L14:
        return false;
    L5:
        r4 = Integer.MAX_VALUE;
        goto L7
    }

    public ab6 n(nw5 r7, ra1 r8, boolean r9, yfc r10, lo r11, p7b r12, boolean r13, dx4 r14) {
        c0a r0 = new c0a(r8, r9, r10, r11, false);
        ab6 r15 = (ab6) r14.j(r7);
        Collection r16 = r7.l();
        ArrayList r17 = new ArrayList(kz2.e0(r16, 10));
        Iterator r1 = r16.iterator();
    L4:
        if (r1.hasNext() == false) goto L7;
        r17.add((ab6) r14.j((ta1) r1.next()));
        goto L4
    L7:
        return o(r0, r15, r17, r12, r13);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ab6 o(c0a r31, ab6 r32, List r33, p7b r34, boolean r35) {
        c0a r0 = r31;
        vm r1 = r0.a;
        yfc r2 = r0.c;
        List r3 = r33;
        boolean r4 = r0.b;
        ArrayList r5 = r31.e(r32);
        ArrayList r6 = new ArrayList(kz2.e0(r3, 10));
        Iterator r7 = r3.iterator();
    L4:
        if (r7.hasNext() == false) goto L6;
        r6.add(r0.e((eb6) r7.next()));
        goto L4
    L6:
        if (r4 == true) goto L8;
    L18:
        int r8 = r5.size();
    L19:
        nx5[] r9 = new nx5[r8];
        int r11 = 0;
    L20:
        if (r11 >= r8) goto L329;
        g2 r12 = (g2) r5.get(r11);
        lo r13 = r0.d;
        eb6 r14 = r12.a;
        g8b r15 = r12.c;
        qt7 r10 = qt7.a;
        qt7 r16 = qt7.b;
        int r17 = r8;
        qt7 r18 = qt7.c;
        boolean r19 = r4;
        ej7 r20 = ej7.b;
        ArrayList r110 = r5;
        ej7 r21 = ej7.a;
        ArrayList r111 = r6;
        if (r14 != null) goto L29;
        if (r15 == null) goto L26;
        int r22 = oh7.m(r15.J());
    L27:
        if (r22 != 1) goto L29;
        nx5 r23 = nx5.e;
        yfc r24 = r2;
    L193:
        qt7 r25 = r23.a;
        boolean r26 = r23.d;
        ArrayList r112 = new ArrayList();
        Iterator r113 = r111.iterator();
    L195:
        if (r113.hasNext() == false) goto L248;
        g2 r114 = (g2) jz2.A0(r11, (List) r113.next());
        if (r114 == null) goto L244;
        eb6 r115 = r114.a;
        if (r115 == null) goto L244;
        qt7 r116 = c0a.d(r115);
        if (r116 != null) goto L206;
        ab6 r117 = yh7.n((ab6) r115);
        if (r117 == null) goto L205;
        qt7 r118 = c0a.d(r117);
    L207:
        String r27 = hx5.a;
        pi4 r28 = x4c.B(r115);
        if (r28 == null) goto L213;
        t0a r29 = x4c.C0(r28);
        if (r29 == null) goto L213;
    L215:
        if (hx5.k.containsKey(c0a.c(r29)) == false) goto L217;
        ej7 r119 = r21;
    L226:
        t0a r120 = x4c.C(r115);
        if (r120 == null) goto L229;
        yr3 r121 = x4c.A(r120);
    L230:
        if (r121 == null) goto L232;
        boolean r122 = true;
    L233:
        if (r122 == false) goto L235;
    L238:
        boolean r123 = true;
    L240:
        if (r118 == r116) goto L242;
        boolean r124 = true;
    L243:
        nx5 r125 = new nx5(r118, r119, r123, r124);
    L245:
        if (r125 == null) goto L247;
        r112.add(r125);
    L247:
        r113 = r113;
        r11 = r11;
        goto L195
    L242:
        r124 = false;
        goto L243
    L235:
        if ((((ab6) r115).u0() instanceof ws7) == true) goto L238;
        r123 = false;
        goto L240
    L232:
        r122 = false;
        goto L233
    L229:
        r121 = null;
        goto L230
    L217:
        pi4 r126 = x4c.B(r115);
        if (r126 == null) goto L221;
        t0a r127 = x4c.U0(r126);
        if (r127 == null) goto L221;
    L223:
        if (hx5.j.containsKey(c0a.c(r127)) == false) goto L225;
        r119 = r20;
        goto L226
    L225:
        r119 = null;
    L221:
        r127 = x4c.C(r115);
    L213:
        r29 = x4c.C(r115);
        goto L215
    L205:
        r118 = null;
        goto L207
    L206:
        r118 = r116;
    L244:
        r125 = null;
        goto L245
    L248:
        int r210 = r11;
        if (r210 != 0) goto L252;
        if (r19 == false) goto L252;
        boolean r128 = true;
    L253:
        if (r210 == 0) goto L255;
    L259:
        boolean r129 = false;
    L260:
        ArrayList r130 = new ArrayList();
        Iterator r131 = r112.iterator();
    L262:
        if (r131.hasNext() == false) goto L270;
        nx5 r132 = (nx5) r131.next();
        vm r211 = r1;
        if (r132.d == false) goto L266;
        qt7 r30 = null;
    L267:
        if (r30 == null) goto L269;
        r130.add(r30);
    L269:
        r1 = r211;
        goto L262
    L266:
        r30 = r132.a;
        goto L267
    L270:
        vm r212 = r1;
        Set r36 = jz2.h1(r130);
        if (r26 == false) goto L273;
        qt7 r133 = null;
    L274:
        if (r133 != r10) goto L276;
        qt7 r37 = r10;
    L277:
        if (r37 != null) goto L288;
        ArrayList r134 = new ArrayList();
        Iterator r135 = r112.iterator();
    L280:
        if (r135.hasNext() == false) goto L284;
        qt7 r136 = ((nx5) r135.next()).a;
        if (r136 == null) goto L280;
        r134.add(r136);
        goto L280
    L284:
        Set r137 = jz2.h1(r134);
        if (r25 == r10) goto L289;
        r10 = (qt7) fg7.M(r137, r18, r16, r25, r128);
    L289:
        ArrayList r38 = new ArrayList();
        Iterator r138 = r112.iterator();
    L291:
        if (r138.hasNext() == false) goto L295;
        ej7 r139 = ((nx5) r138.next()).b;
        if (r139 == null) goto L291;
        r38.add(r139);
        goto L291
    L295:
        ej7 r39 = (ej7) fg7.M(jz2.h1(r38), r20, r21, r23.b, r128);
        if (r10 == null) goto L300;
        if (r35 == true) goto L300;
        if (r129 == false) goto L301;
        if (r10 == r16) goto L300;
    L301:
        if (r10 == null) goto L304;
        if (r37 != null) goto L304;
        boolean r40 = true;
    L305:
        if (r10 != r18) goto L326;
        if (r26 == r40) goto L308;
    L310:
        boolean r41 = false;
    L311:
        if (r41 == false) goto L313;
    L325:
        boolean r140 = true;
    L327:
        r9[r210] = new nx5(r10, r39, r140, r40);
        r11 = r210 + 1;
        r0 = r31;
        r8 = r17;
        r4 = r19;
        r5 = r110;
        r6 = r111;
        r1 = r212;
        r2 = r24;
        goto L20
    L313:
        if (r112.isEmpty() == true) goto L326;
        Iterator r42 = r112.iterator();
    L317:
        if (r42.hasNext() == false) goto L326;
        nx5 r43 = (nx5) r42.next();
        if (r43.d == r40) goto L321;
    L323:
        boolean r141 = false;
    L324:
        if (r141 == false) goto L317;
    L321:
        if (r43.c == false) goto L323;
        r141 = true;
        goto L324
    L308:
        if (r23.c == false) goto L310;
        r41 = true;
    L326:
        r140 = false;
    L304:
        r40 = false;
    L300:
        r10 = null;
        goto L301
    L288:
        r10 = r37;
        goto L289
    L276:
        r37 = (qt7) fg7.M(r36, r18, r16, r133, r128);
        goto L277
    L273:
        r133 = r25;
        goto L274
    L255:
        if ((r1 instanceof njb) == false) goto L259;
        if (((njb) r1).m == null) goto L259;
        r129 = true;
    L252:
        r128 = false;
        goto L253
    L26:
        r22 = 0;
    L29:
        if (r15 != null) goto L31;
        boolean r44 = true;
    L32:
        o84 r142 = o84.a;
        if (r14 == null) goto L35;
        Iterable r45 = ((ab6) r14).getAnnotations();
    L36:
        if (r14 == null) goto L48;
        t0a r213 = x4c.C(r14);
        if (r213 != null) goto L44;
        pi4 r214 = x4c.B(r14);
        if (r214 == null) goto L43;
        r213 = x4c.C0(r214);
        if (r213 != null) goto L44;
    L43:
        r213 = x4c.C(r14);
    L44:
        j7b r143 = x4c.T0(r213);
        if (r143 == null) goto L48;
        g8b r144 = x4c.Z(r143);
    L50:
        if (r13 != lo.f) goto L52;
        boolean r145 = true;
    L53:
        if (r44 != 0) goto L56;
    L64:
        ((dx5) r2.b).q.getClass();
        Iterator r146 = r45.iterator();
        Iterable r215 = r45;
        ej7 r46 = null;
    L66:
        if (r146.hasNext() == false) goto L78;
        Iterator r216 = r146;
        ks4 r147 = ((fo) r146.next()).g();
        lo r217 = r13;
        if (jz2.r0(d46.n, r147) == false) goto L71;
        ej7 r148 = r21;
    L73:
        if (r46 == null) goto L76;
        if (r46 == r148) goto L76;
        r46 = null;
    L79:
        no r149 = ((dx5) r2.b).q;
        r24 = r2;
        f2 r150 = new f2(0, r0, r12);
        r149.getClass();
        Iterator r47 = r215.iterator();
        rt7 r48 = null;
    L81:
        if (r47.hasNext() == false) goto L121;
        g8b r218 = r144;
        Object r151 = r47.next();
        g8b r219 = r15;
        rt7 r152 = r149.f(r151, ((Boolean) r150.j(r151)).booleanValue());
        if (r152 == null) goto L86;
        rt7 r49 = r152;
    L85:
        qt7 r153 = null;
        rt7 r50 = r49;
    L105:
        if (r48 == null) goto L118;
        boolean r154 = r48.b;
        if (r50 == null) goto L120;
        if (r50.equals(r48) == true) goto L120;
        boolean r155 = r50.b;
        if (r155 == false) goto L116;
        if (r154 == false) goto L120;
    L116:
        if (r155 == true) goto L119;
        if (r154 == true) goto L118;
    L119:
        rt7 r51 = r153;
    L122:
        if (r51 == 0) goto L129;
        qt7 r156 = r51.a;
        if (r156 != r18) goto L127;
        if (r218 == null) goto L127;
        boolean r157 = true;
    L128:
        r23 = new nx5(r156, r46, r157, r51.b);
    L127:
        r157 = false;
        goto L128
    L129:
        if (r44 == true) goto L133;
        if (r145 == true) goto L133;
        lo r158 = lo.e;
    L134:
        ox5 r52 = r12.b;
        if (r52 == null) goto L137;
        qw5 r53 = (qw5) r52.a.get(r158);
    L138:
        if (r218 == null) goto L140;
        rt7 r54 = c0a.b(r218);
    L142:
        if (r54 == 0) goto L144;
        rt7 r159 = rt7.a(r54, r18, false, 2);
    L147:
        if (r54 == 0) goto L149;
        qt7 r55 = r54.a;
    L150:
        if (r55 == r18) goto L157;
        if (r218 == null) goto L156;
        if (r53 == 0) goto L156;
        if (r53.c == true) goto L157;
    L156:
        boolean r56 = false;
    L158:
        if (r219 == null) goto L164;
        rt7 r57 = c0a.b(r219);
        if (r57 == null) goto L164;
        qt7 r160 = r57.a;
        rt7 r58 = r57;
        if (r160 != r16) goto L165;
        r58 = rt7.a(r57, r10, false, 2);
    L165:
        if (r58 == 0) goto L184;
        qt7 r161 = r58.a;
        if (r159 == 0) goto L182;
        qt7 r162 = r159.a;
        boolean r163 = r159.b;
        boolean r164 = r58.b;
        if (r164 == false) goto L174;
        if (r163 == false) goto L184;
    L174:
        if (r164 == true) goto L178;
        if (r163 == true) goto L182;
    L178:
        if (r161.compareTo(r162) < 0) goto L184;
        if (r161.compareTo(r162) <= 0) goto L184;
    L182:
        r159 = r58;
    L184:
        if (r159 == 0) goto L186;
        qt7 r165 = r159.a;
    L187:
        if (r159 != 0) goto L189;
    L191:
        boolean r166 = false;
    L192:
        r23 = new nx5(r165, r46, r56, r166);
        goto L193
    L189:
        if (r159.b != true) goto L191;
        r166 = true;
        goto L192
    L186:
        r165 = null;
    L164:
        r58 = r153;
    L157:
        r56 = true;
        goto L158
    L149:
        r55 = r153;
        goto L150
    L144:
        if (r53 == 0) goto L146;
        r159 = r53.a;
        goto L147
    L146:
        r159 = r153;
        goto L147
    L140:
        r54 = r153;
        goto L142
    L137:
        r53 = r153;
    L133:
        r158 = r217;
    L120:
        r149 = r149;
        r144 = r218;
        r15 = r219;
        r48 = r48;
    L118:
        r48 = r50;
        goto L120
    L86:
        Object r167 = r149.h(r151);
        if (r167 != null) goto L89;
    L88:
        r149 = r149;
        r153 = null;
        r50 = null;
        goto L105
    L89:
        t29 r168 = r149.g(r151);
        if (r168 != null) goto L93;
        r168 = r149.a.a.a;
    L93:
        r168.getClass();
        if (r168 != t29.a) goto L96;
        r49 = null;
        goto L85
    L96:
        rt7 r59 = r149.f(r167, ((Boolean) r150.j(r167)).booleanValue());
        if (r59 == null) goto L88;
        if (r168 != t29.b) goto L102;
        boolean r169 = true;
    L101:
        r149 = r149;
        r153 = null;
        r50 = rt7.a(r59, null, r169, 1);
        goto L105
    L102:
        r169 = false;
        goto L101
    L121:
        r218 = r144;
        r219 = r15;
        r153 = null;
        r51 = r48;
    L76:
        r46 = r148;
    L77:
        r146 = r216;
        r13 = r217;
        goto L66
    L71:
        if (jz2.r0(d46.o, r147) == false) goto L77;
        r148 = r20;
        goto L73
    L78:
        r217 = r13;
        goto L79
    L56:
        if (r145 == true) goto L58;
        ((dx5) r2.b).t.getClass();
    L58:
        if (r1 == null) goto L62;
        Iterable r170 = r1.getAnnotations();
        if (r170 == null) goto L62;
    L63:
        r45 = jz2.L0(r170, r45);
    L62:
        r170 = r142;
        goto L63
    L52:
        r145 = false;
    L48:
        r144 = null;
        goto L50
    L35:
        r45 = r142;
        goto L36
    L31:
        r44 = false;
        goto L32
    L329:
        return (ab6) bd0.k(r32.u0(), new f2(1, r34, r9), 0, r31.e).c;
    L8:
        if ((r3 instanceof Collection) == true) goto L10;
    L12:
        Iterator r60 = r3.iterator();
    L14:
        if (r60.hasNext() == false) goto L18;
        eb6 r61 = (eb6) r60.next();
        if (((cr7) ((dx5) r2.b).u).a(r32, (ab6) r61) == true) goto L14;
        r8 = 1;
        goto L19
    L10:
        if (r3.isEmpty() == false) goto L12;
        goto L12
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [ra1, vm] */
    /* JADX WARN: Type inference failed for: r27v0, types: [l10] */
    /* JADX WARN: Type inference failed for: r5v3, types: [qm3, ra1, ta1] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [nw5] */
    /* JADX WARN: Type inference failed for: r6v39 */
    public ArrayList p(yfc r28, Collection r29) {
        a0a r1 = a0a.d;
        Collection r2 = r29;
        ArrayList r3 = new ArrayList(kz2.e0(r2, 10));
        Iterator r4 = r2.iterator();
    L4:
        if (r4.hasNext() == false) goto L189;
        ?? r5 = (ta1) r4.next();
        if ((r5 instanceof nw5) == false) goto L188;
        if (r5.n() == 2) goto L11;
    L13:
        mv2 r6 = de.H(r5);
        int r7 = 0;
        if (r6 != null) goto L17;
        to r8 = ((pz2) r5).getAnnotations();
    L37:
        yfc r13 = u73.Q(r28, r8);
        if ((r5 instanceof cx5) == false) goto L44;
        mn8 r9 = ((ln8) r5).z;
        if (r9 == null) goto L44;
        if (r9.h == true) goto L44;
        ?? r11 = r9;
    L45:
        of6 r10 = r5.Y();
        lo r19 = lo.c;
        if (r10 != null) goto L48;
        ab6 r12 = null;
    L64:
        if ((r5 instanceof zw5) == false) goto L66;
        zw5 r14 = (zw5) r5;
    L67:
        if (r14 == null) goto L84;
        mg7 r15 = (mg7) r14.k();
        String r16 = kmc.F(r14, 3);
        String r17 = hx5.a;
        ru2 r18 = hx5.g(iu3.g(r15).a);
        if (r18 == null) goto L71;
        String r110 = o46.e(r18);
    L72:
        mj8 r111 = (mj8) lj8.d.get(r110 + '.' + r16);
        if (r111 == null) goto L84;
        String r112 = r111.c;
        if (r112 != null) goto L77;
    L81:
        if (r112 == null) goto L85;
        r111 = r111.d;
    L85:
        if (r111 == null) goto L87;
        r111.b.size();
        ((zw5) r5).R().size();
    L87:
        ((dx5) r28.b).v.getClass();
        if (kx5.h.j(ax5.a) == t29.c) goto L90;
        ((dx5) r13.b).t.getClass();
    L95:
        boolean r21 = false;
    L96:
        List r113 = r11.R();
        ArrayList r114 = new ArrayList(kz2.e0(r113, 10));
        Iterator r115 = r113.iterator();
    L98:
        if (r115.hasNext() == false) goto L111;
        njb r116 = (njb) r115.next();
        if (r111 == null) goto L102;
        p7b r20 = (p7b) jz2.A0(r116.i, r111.b);
    L103:
        u r22 = new u(28, r116);
        nw5 r117 = (nw5) r5;
        if (r116 == null) goto L109;
        yfc r23 = u73.Q(r13, r116.getAnnotations());
        if (r23 == null) goto L109;
        yfc r118 = r23;
    L110:
        ArrayList r24 = r114;
        r24.add(n(r117, r116, false, r118, r19, r20, r21, r22));
        r114 = r24;
    L109:
        r118 = r13;
        goto L110
    L102:
        r20 = null;
        goto L103
    L111:
        ArrayList r25 = r114;
        if ((r5 instanceof jn8) == false) goto L114;
        jn8 r26 = (jn8) r5;
    L115:
        if (r26 != null) goto L117;
    L120:
        lo r27 = lo.b;
    L119:
        lo r119 = r27;
        if (r111 == null) goto L123;
        p7b r210 = r111.a;
    L124:
        nw5 r30 = (nw5) r5;
        c0a r211 = new c0a(r11, true, r13, r119, false);
        ab6 r212 = r30.r();
        Collection r120 = r30.l();
        ArrayList r121 = new ArrayList(kz2.e0(r120, 10));
        Iterator r122 = r120.iterator();
    L126:
        if (r122.hasNext() == false) goto L128;
        r121.add(((ta1) r122.next()).r());
        goto L126
    L128:
        ab6 r123 = o(r211, r212, r121, r210, false);
        if (z8b.c(r5.r(), r1, null) == true) goto L149;
        of6 r124 = r5.Y();
        if (r124 == null) goto L133;
        boolean r125 = z8b.c(r124.a(), r1, null);
    L134:
        if (r125 == true) goto L149;
        List r126 = r5.R();
        if ((r126 instanceof Collection) == true) goto L138;
    L140:
        Iterator r127 = r126.iterator();
    L142:
        if (r127.hasNext() == false) goto L139;
        if (z8b.c(((njb) r127.next()).a(), r1, null) == false) goto L142;
        boolean r128 = true;
    L146:
        if (r128 == true) goto L149;
        boolean r129 = false;
    L150:
        if (r129 == false) goto L152;
        g58 r130 = new g58(o10.g, new lt3());
    L153:
        if (r12 != null) goto L169;
        if (r123 != null) goto L169;
        if (r25.isEmpty() == false) goto L158;
    L157:
        boolean r213 = false;
    L167:
        if (r213 == true) goto L169;
        if (r130 == null) goto L188;
    L158:
        Iterator r131 = r25.iterator();
    L160:
        if (r131.hasNext() == false) goto L157;
        if (((ab6) r131.next()) == null) goto L164;
        boolean r132 = true;
    L165:
        if (r132 == false) goto L160;
        r213 = true;
        goto L167
    L164:
        r132 = false;
    L169:
        if (r12 != null) goto L174;
        of6 r31 = r5.Y();
        if (r31 == null) goto L173;
        r12 = r31.a();
        goto L174
    L173:
        r12 = null;
    L174:
        ArrayList r133 = new ArrayList(kz2.e0(r25, 10));
        Iterator r32 = r25.iterator();
        int r134 = 0;
    L176:
        if (r32.hasNext() == false) goto L185;
        Object r135 = r32.next();
        int r136 = r134 + 1;
        if (r134 < 0) goto L183;
        ab6 r137 = (ab6) r135;
        if (r137 != null) goto L182;
        r137 = ((njb) r5.R().get(r134)).a();
    L182:
        r133.add(r137);
        r134 = r136;
        goto L176
    L183:
        xp0.c0();
        throw null;
    L185:
        if (r123 != null) goto L187;
        r123 = r5.r();
    L187:
        r5 = r30.p0(r12, r133, r123, r130);
        goto L188
    L152:
        r130 = null;
    L139:
        r128 = false;
        goto L146
    L138:
        if (r126.isEmpty() == false) goto L140;
    L133:
        r125 = false;
    L149:
        r129 = true;
        goto L150
    L123:
        r210 = null;
        goto L124
    L117:
        if (r26.c() != null) goto L120;
        r27 = lo.d;
        goto L119
    L114:
        r26 = null;
        goto L115
    L90:
        if ((r5 instanceof gy4) == false) goto L95;
        if (lu5.b(r5.v(zw5.J), Boolean.TRUE) == false) goto L95;
        r21 = true;
        goto L96
    L77:
        if (hea.K(r112, "2.", false) == true) goto L81;
        ai0.g("Check failed.");
        return null;
    L71:
        r110 = f8c.B(r15, gt0.z);
    L84:
        r111 = null;
        goto L85
    L66:
        r14 = null;
        goto L67
    L48:
        if ((r11 instanceof gy4) == false) goto L50;
        gy4 r33 = (gy4) r11;
    L51:
        if (r33 == null) goto L53;
        njb r138 = (njb) r33.v(zw5.I);
    L54:
        a0a r214 = a0a.b;
        nw5 r139 = (nw5) r5;
        if (r138 == null) goto L60;
        yfc r34 = u73.Q(r13, r138.getAnnotations());
        if (r34 == null) goto L60;
        yfc r140 = r34;
    L61:
        r12 = n(r139, r138, false, r140, r19, null, false, r214);
    L60:
        r140 = r13;
        goto L61
    L53:
        r138 = null;
        goto L54
    L50:
        r33 = null;
    L44:
        r11 = r5;
        goto L45
    L17:
        if ((r6 instanceof uf6) == false) goto L19;
        uf6 r35 = (uf6) r6;
    L20:
        if (r35 == null) goto L22;
        List r36 = (List) r35.k.getValue();
    L23:
        List r141 = r36;
        if (r141 != null) goto L26;
    L36:
        r8 = ((pz2) r5).getAnnotations();
        goto L37
    L26:
        if (r141.isEmpty() == true) goto L36;
        List r37 = r36;
        ArrayList r142 = new ArrayList(kz2.e0(r37, 10));
        Iterator r38 = r37.iterator();
    L30:
        if (r38.hasNext() == false) goto L32;
        r142.add(new rf6((yy8) r38.next(), r28, true));
        goto L30
    L32:
        ArrayList r39 = jz2.L0(((pz2) r5).getAnnotations(), r142);
        if (r39.isEmpty() == false) goto L35;
        r8 = gt0.c;
        goto L37
    L35:
        r8 = new wo(r7, r39);
        goto L37
    L22:
        r36 = null;
        goto L23
    L19:
        r35 = null;
        goto L20
    L11:
        if (r5.b().l().size() != 1) goto L13;
    L188:
        r3.add(r5);
        goto L4
    L189:
        return r3;
    }

    @Override // defpackage.i6c
    public boolean s(vec r2) {
        if (r2.h() == null) goto L5;
        r2.h().getClass();
        boolean r1 = true;
    L7:
        return !r1;
    L5:
        r1 = false;
        goto L7
    }

    public String toString() {
        switch(this.a) {
            case 22: goto L6;
            default: goto L5;
        };
    L6:
        return "ReusedSlotId";
    L5:
        return super.toString();
    }

    @Override // defpackage.i6a
    public float u(vma r1) {
        switch(this.a) {
            case 20: goto L6;
            default: goto L4;
        };
    L4:
        HashMap r0 = xma.d;
        return 2.8346457f / r1.d.f;
    L6:
        rq3 r2 = r1.d;
        int r3 = r1.c;
        r2.getClass();
        float r4 = rq3.m(r3);
        HashMap r5 = xma.d;
        return r4 * 1.0f;
    }
}
