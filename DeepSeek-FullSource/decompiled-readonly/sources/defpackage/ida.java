package defpackage;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ida extends ks3 implements v14 {
    public final ef q;
    public final t54 r;
    public RenderNode s;

    public ida(aia r1, ef r2, t54 r3) {
        this.q = r2;
        this.r = r3;
        q1(r1);
    }

    public static boolean t1(float r1, EdgeEffect r2, Canvas r3) {
        if (r1 == l11l111lI1l.l111l1111lI1l) goto L5;
        int r0 = r3.save();
        r3.rotate(r1);
        boolean r4 = r2.draw(r3);
        r3.restoreToCount(r0);
        return r4;
    L5:
        return r2.draw(r3);
    }

    @Override // defpackage.v14
    public final void J0(xe6 r26) {
        fn1 r2 = r26.a;
        long r3 = r2.k();
        ef r5 = this.q;
        r5.i(r3);
        dn1 r4 = r2.b.r();
        Canvas r6 = yc.a;
        Canvas r7 = ((xc) r4).a;
        r5.d.getValue();
        if (n1a.f(r2.k()) == false) goto L6;
        r26.a();
        return;
    L6:
        boolean r8 = r7.isHardwareAccelerated();
        t54 r9 = this.r;
        if (r8 == true) goto L34;
        EdgeEffect r0 = r9.d;
        if (r0 == null) goto L11;
        r0.finish();
    L11:
        EdgeEffect r1 = r9.e;
        if (r1 == null) goto L14;
        r1.finish();
    L14:
        EdgeEffect r10 = r9.f;
        if (r10 == null) goto L17;
        r10.finish();
    L17:
        EdgeEffect r11 = r9.g;
        if (r11 == null) goto L20;
        r11.finish();
    L20:
        EdgeEffect r12 = r9.h;
        if (r12 == null) goto L23;
        r12.finish();
    L23:
        EdgeEffect r13 = r9.i;
        if (r13 == null) goto L26;
        r13.finish();
    L26:
        EdgeEffect r14 = r9.j;
        if (r14 == null) goto L29;
        r14.finish();
    L29:
        EdgeEffect r15 = r9.k;
        if (r15 == null) goto L32;
        r15.finish();
    L32:
        r26.a();
        return;
    L34:
        float r16 = r26.x0(30.0f);
        if (t54.f(r9.d) == false) goto L37;
    L44:
        boolean r17 = true;
    L46:
        if (t54.f(r9.f) == false) goto L48;
    L55:
        boolean r18 = true;
    L56:
        if (r17 == false) goto L59;
        if (r18 == false) goto L59;
        u1().setPosition(0, 0, r7.getWidth(), r7.getHeight());
    L63:
        RecordingCanvas r19 = u1().beginRecording();
        boolean r110 = t54.g(r9.j);
        m18 r111 = m18.b;
        if (r110 == false) goto L70;
        EdgeEffect r112 = r9.j;
        if (r112 != null) goto L68;
        r112 = r9.a(r111);
        r9.j = r112;
    L68:
        t1(90.0f, r112, r19);
        r112.finish();
    L70:
        if (t54.f(r9.f) == false) goto L84;
        EdgeEffect r113 = r9.c();
        boolean r20 = t1(270.0f, r113, r19);
        if (t54.g(r9.f) == false) goto L85;
        float r21 = Float.intBitsToFloat((int) (r5.c() & 4294967295L));
        EdgeEffect r22 = r9.j;
        if (r22 != null) goto L76;
        r22 = r9.a(r111);
        r9.j = r22;
    L76:
        int r114 = Build.VERSION.SDK_INT;
        if (r114 < 31) goto L79;
        float r115 = ge.k(r113);
    L80:
        float r23 = 1.0f - r21;
        if (r114 < 31) goto L83;
        ge.q(r22, r115, r23);
        goto L85
    L83:
        r22.onPull(r115, r23);
        goto L85
    L79:
        r115 = l11l111lI1l.l111l1111lI1l;
    L85:
        boolean r24 = t54.g(r9.h);
        m18 r116 = m18.a;
        if (r24 == false) goto L92;
        EdgeEffect r25 = r9.h;
        if (r25 != null) goto L90;
        r25 = r9.a(r116);
        r9.h = r25;
    L90:
        t1(180.0f, r25, r19);
        r25.finish();
    L92:
        if (t54.f(r9.d) == false) goto L111;
        EdgeEffect r27 = r9.e();
        if (t1(l11l111lI1l.l111l1111lI1l, r27, r19) == true) goto L98;
        if (r20 == true) goto L98;
        r20 = false;
    L100:
        if (t54.g(r9.d) == false) goto L111;
        boolean r117 = r18;
        float r28 = Float.intBitsToFloat((int) (r5.c() >> 32));
        EdgeEffect r118 = r9.h;
        if (r118 != null) goto L104;
        r118 = r9.a(r116);
        r9.h = r118;
    L104:
        char r29 = ' ';
        int r119 = Build.VERSION.SDK_INT;
        if (r119 < 31) goto L107;
        float r30 = ge.k(r27);
    L108:
        if (r119 < 31) goto L110;
        ge.q(r118, r30, r28);
    L113:
        if (t54.g(r9.k) == false) goto L119;
        EdgeEffect r31 = r9.k;
        if (r31 != null) goto L117;
        r31 = r9.a(r111);
        r9.k = r31;
    L117:
        t1(270.0f, r31, r19);
        r31.finish();
    L119:
        if (t54.f(r9.g) == false) goto L139;
        EdgeEffect r32 = r9.d();
        if (t1(90.0f, r32, r19) == true) goto L125;
        if (r20 == true) goto L125;
        r20 = false;
    L127:
        if (t54.g(r9.g) == false) goto L139;
        float r33 = Float.intBitsToFloat((int) (r5.c() & 4294967295L));
        EdgeEffect r34 = r9.k;
        if (r34 != null) goto L131;
        r34 = r9.a(r111);
        r9.k = r34;
    L131:
        int r120 = Build.VERSION.SDK_INT;
        if (r120 < 31) goto L134;
        float r35 = ge.k(r32);
    L135:
        if (r120 < 31) goto L137;
        ge.q(r34, r35, r33);
        goto L139
    L137:
        r34.onPull(r35, r33);
        goto L139
    L134:
        r35 = l11l111lI1l.l111l1111lI1l;
    L125:
        r20 = true;
    L139:
        if (t54.g(r9.i) == false) goto L144;
        EdgeEffect r36 = r9.i;
        if (r36 != null) goto L143;
        r36 = r9.a(r116);
        r9.i = r36;
    L143:
        float r37 = l11l111lI1l.l111l1111lI1l;
        t1(l11l111lI1l.l111l1111lI1l, r36, r19);
        r36.finish();
    L146:
        if (t54.f(r9.e) == false) goto L167;
        EdgeEffect r38 = r9.b();
        if (t1(180.0f, r38, r19) == true) goto L152;
        if (r20 == true) goto L152;
        boolean r121 = false;
    L154:
        if (t54.g(r9.e) == false) goto L166;
        float r39 = Float.intBitsToFloat((int) (r5.c() >> r29));
        EdgeEffect r122 = r9.i;
        if (r122 != null) goto L158;
        r122 = r9.a(r116);
        r9.i = r122;
    L158:
        int r40 = Build.VERSION.SDK_INT;
        if (r40 < 31) goto L161;
        float r41 = ge.k(r38);
    L162:
        float r42 = 1.0f - r39;
        if (r40 < 31) goto L165;
        ge.q(r122, r41, r42);
        goto L166
    L165:
        r122.onPull(r41, r42);
        goto L166
    L161:
        r41 = r37;
    L166:
        r20 = r121;
    L152:
        r121 = true;
    L167:
        if (r20 == false) goto L169;
        r5.d();
    L169:
        if (r117 == false) goto L171;
        float r43 = r37;
    L172:
        if (r17 == false) goto L174;
        r16 = r37;
    L174:
        ge6 r44 = r26.getLayoutDirection();
        xc r45 = new xc();
        r45.a = r19;
        long r46 = r2.k();
        et3 r47 = r2.b.t();
        ge6 r123 = r2.b.v();
        dn1 r124 = r2.b.r();
        long r125 = r2.b.x();
        cw2 r126 = r2.b;
        y45 r127 = (y45) r126.c;
        r126.E(r26);
        r126.F(r44);
        r126.D(r45);
        r126.G(r46);
        r126.c = null;
        r45.h();
        ((qqc) r2.b.b).K(r43, r16);     // Catch: Throwable -> L180
        r26.a();     // Catch: Throwable -> L182
        float r48 = -r43;
        float r49 = -r16;
        ((qqc) r2.b.b).K(r48, r49);     // Catch: Throwable -> L180
        r45.o();
        cw2 r50 = r2.b;
        r50.E(r47);
        r50.F(r123);
        r50.D(r124);
        r50.G(r125);
        r50.c = r127;
        u1().endRecording();
        int r51 = r7.save();
        r7.translate(r48, r49);
        r7.drawRenderNode(u1());
        r7.restoreToCount(r51);
        return;
    L182:
        th = move-exception;
        ((qqc) r2.b.b).K(-r43, -r16);     // Catch: Throwable -> L180
        throw th;     // Catch: Throwable -> L180
    L180:
        th = move-exception;
        r45.o();
        cw2 r52 = r2.b;
        r52.E(r47);
        r52.F(r123);
        r52.D(r124);
        r52.G(r125);
        r52.c = r127;
        throw th;
    L171:
        r43 = r16;
        goto L172
    L144:
        r37 = l11l111lI1l.l111l1111lI1l;
        goto L146
    L110:
        r118.onPull(r30, r28);
        goto L113
    L107:
        r30 = l11l111lI1l.l111l1111lI1l;
    L98:
        r20 = true;
    L111:
        r117 = r18;
        r29 = ' ';
        goto L113
    L84:
        r20 = false;
    L59:
        if (r17 == false) goto L61;
        u1().setPosition(0, 0, (vz6.T(r16) * 2) + r7.getWidth(), r7.getHeight());
        goto L63
    L61:
        if (r18 == false) goto L187;
        u1().setPosition(0, 0, r7.getWidth(), (vz6.T(r16) * 2) + r7.getHeight());
        goto L63
    L187:
        r26.a();
        return;
    L48:
        if (t54.g(r9.j) == true) goto L55;
        if (t54.f(r9.g) == true) goto L55;
        if (t54.g(r9.k) == true) goto L55;
        r18 = false;
        goto L56
    L37:
        if (t54.g(r9.h) == true) goto L44;
        if (t54.f(r9.e) == true) goto L44;
        if (t54.g(r9.i) == true) goto L44;
        r17 = false;
        goto L46
    }

    public final RenderNode u1() {
        RenderNode r0 = this.s;
        if (r0 != null) goto L6;
        RenderNode r1 = no0.b();
        this.s = r1;
        return r1;
    L6:
        return r0;
    }
}
