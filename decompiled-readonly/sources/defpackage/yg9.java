package defpackage;

import android.widget.EdgeEffect;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yg9 {
    public final /* synthetic */ ah9 a;

    public yg9(ah9 r1) {
        this.a = r1;
    }

    public final long a(int r20, long r21) {
        ah9 r1 = this.a;
        r1.j = r20;
        ef r4 = r1.b;
        if (r4 == null) goto L198;
        if (r1.a.d() == false) goto L7;
    L8:
        int r0 = r1.j;
        nz6 r2 = r1.m;
        t54 r5 = r4.c;
        if (n1a.f(r4.g) == false) goto L12;
        return ((dw7) r2.j(new dw7(r21))).a;
    L12:
        if (r4.f == false) goto L14;
    L26:
        int r6 = gg.a;
        if (r0 != 2) goto L29;
        float r7 = 4.0f;
    L30:
        long r10 = dw7.h(r21, r7);
        int r14 = (int) (r21 & 4294967295L);
        if (Float.intBitsToFloat(r14) != l11l111lI1l.l111l1111lI1l) goto L35;
        long r19 = 4294967295L;
    L33:
        float r12 = 0.0f;
    L56:
        int r8 = (int) (r21 >> 32);
        if (Float.intBitsToFloat(r8) != l11l111lI1l.l111l1111lI1l) goto L60;
    L58:
        float r9 = 0.0f;
    L80:
        long r11 = (Float.floatToRawIntBits(r9) << 32) | (((long) Float.floatToRawIntBits(r12)) & r19);
        if (dw7.c(r11, 0) == true) goto L83;
        r4.d();
    L83:
        long r3 = dw7.f(r21, r11);
        long r13 = ((dw7) r2.j(new dw7(r3))).a;
        long r15 = dw7.f(r3, r13);
        if (Float.intBitsToFloat((int) (r3 >> 32)) != l11l111lI1l.l111l1111lI1l) goto L89;
        if (Float.intBitsToFloat((int) (r3 & r19)) != l11l111lI1l.l111l1111lI1l) goto L89;
    L103:
        if (r0 != 1) goto L124;
        int r16 = (int) (r15 >> 32);
        if (Float.intBitsToFloat(r16) <= 0.5f) goto L109;
        r4.f(r15);
    L107:
        boolean r17 = true;
    L112:
        int r18 = (int) (r15 & r19);
        if (Float.intBitsToFloat(r18) <= 0.5f) goto L117;
        r4.h(r15);
    L115:
        boolean r22 = true;
    L120:
        if (r17 == true) goto L122;
        if (r22 == false) goto L124;
    L122:
        boolean r23 = true;
    L126:
        if (dw7.c(r3, 0) == false) goto L128;
    L193:
        if (r23 == false) goto L196;
        r4.d();
    L196:
        return dw7.g(r11, r13);
    L128:
        if (t54.f(r5.f) == true) goto L130;
    L138:
        boolean r24 = false;
    L140:
        if (t54.f(r5.g) == false) goto L156;
        if (Float.intBitsToFloat(r8) <= l11l111lI1l.l111l1111lI1l) goto L156;
        EdgeEffect r25 = r5.d();
        float r26 = Float.intBitsToFloat(r8);
        if ((r25 instanceof s25) == false) goto L148;
        s25 r27 = (s25) r25;
        float r28 = r27.b + r26;
        r27.b = r28;
        if (Math.abs(r28) <= r27.a) goto L149;
        r27.onRelease();
    L149:
        if (r24 == false) goto L151;
    L154:
        r24 = true;
        goto L156
    L151:
        if (t54.f(r5.g) == true) goto L154;
        r24 = false;
        goto L156
    L148:
        r25.onRelease();
    L156:
        if (t54.f(r5.d) == false) goto L172;
        if (Float.intBitsToFloat(r14) >= l11l111lI1l.l111l1111lI1l) goto L172;
        EdgeEffect r29 = r5.e();
        float r30 = Float.intBitsToFloat(r14);
        if ((r29 instanceof s25) == false) goto L164;
        s25 r31 = (s25) r29;
        float r32 = r31.b + r30;
        r31.b = r32;
        if (Math.abs(r32) <= r31.a) goto L165;
        r31.onRelease();
    L165:
        if (r24 == false) goto L167;
    L170:
        r24 = true;
        goto L172
    L167:
        if (t54.f(r5.d) == true) goto L170;
        r24 = false;
        goto L172
    L164:
        r29.onRelease();
    L172:
        if (t54.f(r5.e) == true) goto L174;
    L187:
        if (r24 == true) goto L191;
        if (r23 == true) goto L191;
        boolean r33 = false;
    L192:
        r23 = r33;
    L191:
        r33 = true;
        goto L192
    L174:
        if (Float.intBitsToFloat(r14) <= l11l111lI1l.l111l1111lI1l) goto L187;
        EdgeEffect r34 = r5.b();
        float r35 = Float.intBitsToFloat(r14);
        if ((r34 instanceof s25) == false) goto L180;
        s25 r36 = (s25) r34;
        float r37 = r36.b + r35;
        r36.b = r37;
        if (Math.abs(r37) <= r36.a) goto L181;
        r36.onRelease();
    L181:
        if (r24 == false) goto L183;
    L186:
        r24 = true;
        goto L187
    L183:
        if (t54.f(r5.e) == true) goto L186;
        r24 = false;
        goto L187
    L180:
        r34.onRelease();
        goto L181
    L130:
        if (Float.intBitsToFloat(r8) >= l11l111lI1l.l111l1111lI1l) goto L138;
        EdgeEffect r38 = r5.c();
        float r39 = Float.intBitsToFloat(r8);
        if ((r38 instanceof s25) == false) goto L136;
        s25 r40 = (s25) r38;
        float r41 = r40.b + r39;
        r40.b = r41;
        if (Math.abs(r41) <= r40.a) goto L137;
        r40.onRelease();
    L137:
        r24 = t54.f(r5.f);
        goto L140
    L136:
        r38.onRelease();
        goto L137
    L117:
        if (Float.intBitsToFloat(r18) >= (-0.5f)) goto L119;
        r4.e(r15);
        goto L115
    L119:
        r22 = false;
        goto L120
    L109:
        if (Float.intBitsToFloat(r16) >= (-0.5f)) goto L111;
        r4.g(r15);
        goto L107
    L111:
        r17 = false;
    L124:
        r23 = false;
    L89:
        if (Float.intBitsToFloat((int) (r13 >> 32)) != l11l111lI1l.l111l1111lI1l) goto L94;
        if (Float.intBitsToFloat((int) (r13 & r19)) == l11l111lI1l.l111l1111lI1l) goto L103;
    L94:
        if (t54.g(r5.f) == false) goto L96;
    L101:
        r4.a();
        goto L103
    L96:
        if (t54.g(r5.d) == true) goto L101;
        if (t54.g(r5.g) == true) goto L101;
        if (t54.g(r5.e) == false) goto L103;
    L60:
        if (t54.g(r5.f) == false) goto L71;
        if (Float.intBitsToFloat(r8) >= l11l111lI1l.l111l1111lI1l) goto L71;
        float r42 = r4.f(r10);
        if (t54.g(r5.f) == true) goto L67;
        r5.c().finish();
    L67:
        if (r42 != Float.intBitsToFloat((int) (r10 >> 32))) goto L69;
        r9 = Float.intBitsToFloat(r8);
    L69:
        r9 = r42 / r7;
    L71:
        if (t54.g(r5.g) == false) goto L58;
        if (Float.intBitsToFloat(r8) <= l11l111lI1l.l111l1111lI1l) goto L58;
        r42 = r4.g(r10);
        if (t54.g(r5.g) == true) goto L78;
        r5.d().finish();
    L78:
        if (r42 != Float.intBitsToFloat((int) (r10 >> 32))) goto L69;
        r9 = Float.intBitsToFloat(r8);
        goto L80
    L35:
        if (t54.g(r5.d) == true) goto L37;
    L45:
        r19 = 4294967295L;
        if (t54.g(r5.e) == false) goto L33;
        if (Float.intBitsToFloat(r14) <= l11l111lI1l.l111l1111lI1l) goto L33;
        float r110 = r4.e(r10);
        if (t54.g(r5.e) == true) goto L53;
        r5.b().finish();
    L53:
        if (r110 != Float.intBitsToFloat((int) (r10 & 4294967295L))) goto L55;
        r12 = Float.intBitsToFloat(r14);
        goto L56
    L55:
        r12 = r110 / r7;
        goto L56
    L37:
        if (Float.intBitsToFloat(r14) >= l11l111lI1l.l111l1111lI1l) goto L45;
        float r111 = r4.h(r10);
        r19 = 4294967295L;
        if (t54.g(r5.d) == true) goto L42;
        r5.e().finish();
    L42:
        if (r111 != Float.intBitsToFloat((int) (r10 & 4294967295L))) goto L44;
        r12 = Float.intBitsToFloat(r14);
        goto L56
    L44:
        r12 = r111 / r7;
        goto L56
    L29:
        r7 = 1.0f;
        goto L30
    L14:
        if (t54.g(r5.f) == false) goto L17;
        r4.f(0);
    L17:
        if (t54.g(r5.g) == false) goto L20;
        r4.g(0);
    L20:
        if (t54.g(r5.d) == false) goto L23;
        r4.h(0);
    L23:
        if (t54.g(r5.e) == false) goto L25;
        r4.e(0);
    L25:
        r4.f = true;
        goto L26
    L7:
        if (r1.a.c() == true) goto L8;
    L198:
        return r1.c(r1.k, r21, r20);
    }
}
