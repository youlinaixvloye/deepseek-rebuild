package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.text.Bidi;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d8b {
    public static final x9b a = null;

    static {
        jsa r2 = null;
        if ((32767 & 1) == 0) goto L5;
        jsa r1 = z9b.a;
        jsa r19 = z9b.d;
    L7:
        if ((32767 & 2) == 0) goto L9;
        jsa r3 = z9b.a;
        jsa r20 = z9b.e;
    L11:
        if ((32767 & 4) == 0) goto L13;
        jsa r4 = z9b.a;
        jsa r21 = z9b.f;
    L15:
        if ((32767 & 8) == 0) goto L17;
        jsa r5 = z9b.a;
        jsa r22 = z9b.g;
    L19:
        if ((32767 & 16) == 0) goto L21;
        jsa r6 = z9b.a;
        jsa r23 = z9b.h;
    L23:
        if ((32767 & 32) == 0) goto L25;
        jsa r7 = z9b.a;
        jsa r24 = z9b.i;
    L27:
        if ((32767 & 64) == 0) goto L29;
        jsa r8 = z9b.a;
        jsa r25 = z9b.m;
    L31:
        if ((32767 & 128) == 0) goto L33;
        jsa r9 = z9b.a;
        jsa r26 = z9b.n;
    L35:
        if ((32767 & l1l11lI1l.l111l11111lIl) == 0) goto L37;
        jsa r10 = z9b.a;
        jsa r27 = z9b.o;
    L39:
        if ((32767 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) goto L41;
        jsa r11 = z9b.a;
        jsa r28 = z9b.a;
    L43:
        if ((32767 & 1024) == 0) goto L45;
        jsa r12 = z9b.a;
        jsa r29 = z9b.b;
    L47:
        if ((32767 & 2048) == 0) goto L49;
        jsa r13 = z9b.a;
        jsa r30 = z9b.c;
    L51:
        if ((32767 & l111l11l11Ill.l111l11111lIl) == 0) goto L53;
        jsa r14 = z9b.a;
        jsa r31 = z9b.j;
    L55:
        if ((32767 & 8192) == 0) goto L57;
        jsa r15 = z9b.a;
        jsa r32 = z9b.k;
    L59:
        if ((32767 & 16384) == 0) goto L61;
        jsa r0 = z9b.a;
        r2 = z9b.l;
    L61:
        jsa r33 = r2;
        jsa r16 = b(r28);
        jsa r17 = b(r29);
        jsa r18 = b(r30);
        jsa r110 = b(r25);
        jsa r111 = b(r26);
        jsa r112 = b(r27);
        jsa r34 = b(r24);
        jsa r35 = b(r23);
        jsa r36 = b(r22);
        jsa r37 = b(r21);
        a = new x9b(b(r19), b(r20), r37, r36, r35, r34, r110, r111, r112, r16, r17, r18, b(r31), b(r32), b(r33), r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33);
        return;
    L57:
        r32 = null;
        goto L59
    L53:
        r31 = null;
        goto L55
    L49:
        r30 = null;
        goto L51
    L45:
        r29 = null;
        goto L47
    L41:
        r28 = null;
        goto L43
    L37:
        r27 = null;
        goto L39
    L33:
        r26 = null;
        goto L35
    L29:
        r25 = null;
        goto L31
    L25:
        r24 = null;
        goto L27
    L21:
        r23 = null;
        goto L23
    L17:
        r22 = null;
        goto L19
    L13:
        r21 = null;
        goto L15
    L9:
        r20 = null;
        goto L11
    L5:
        r19 = null;
        goto L7
    }

    public static final jsa a(jsa r20, boolean r21) {
        if (r21 == false) goto L5;
        int r0 = 3;
    L7:
        return jsa.f(r20, 0, 0, null, null, null, 0, null, 0, r0, 0, null, 0, null, 16711679);
    L5:
        r0 = 1;
        goto L7
    }

    public static final jsa b(jsa r21) {
        return jsa.f(r21, 0, 0, null, null, null, sf7.u(0.01d), null, 0, 3, 0, null, 0, null, 16711551);
    }

    public static final boolean c(String r3, n05 r4, int r5) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.theme.requiresBidi (Type.kt:35)");
    L6:
        if (((r5 & 14) ^ 6) <= 4) goto L10;
        if (r4.f(r3) == false) goto L10;
    L11:
        boolean r6 = true;
    L13:
        Object r0 = r4.R();
        if (r6 == false) goto L16;
    L17:
        r0 = Boolean.valueOf(Bidi.requiresBidi(r3.toCharArray(), 0, r3.length()));
        r4.p0(r0);
    L18:
        boolean r7 = ((Boolean) r0).booleanValue();
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        return r7;
    L16:
        if (r0 != g53.a) goto L18;
    L10:
        if ((r5 & 6) == 4) goto L11;
        r6 = false;
        goto L13
    }
}
