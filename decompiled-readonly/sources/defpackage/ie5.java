package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ie5 {
    public static final Set a = null;
    public static final int b = 0;

    static {
        a = a10.L0(new Character[]{'/', '?', '#', '@'});
        List r0 = sl6.b;
        b = 6;
        fxb.y(Arrays.asList(new String[]{"HTTP/1.0", "HTTP/1.1"}), new tq(10), new wp(28));
    }

    public static final void a(cr1 r3, char r4) {
        throw new q42("Character with code " + (r4 & 255) + " is not allowed in header names, \n" + r3, 7);
    }

    public static final int b(cr1 r6, sw0 r7) {
        int r0 = r7.b;
        int r1 = r7.c;
    L4:
        if (r0 >= r1) goto L27;
        char r3 = r6.charAt(r0);
        if (r3 != ':') goto L12;
        if (r0 == r7.b) goto L12;
        r7.b = r0 + 1;
        return r0;
    L12:
        if (lu5.m(r3, 32) <= 0) goto L17;
        if (aea.P("\"(),/:;<=>?@[\\]{}", r3) == true) goto L17;
        r0 = r0 + 1;
    L17:
        int r8 = r7.b;
        if (r3 == ':') goto L25;
        if (r0 == r8) goto L21;
        a(r6, r3);
        throw null;
    L21:
        throw new q42("Multiline headers via line folding is not supported since it is deprecated as per RFC7230.", 7);
    L25:
        throw new q42("Empty header names are not allowed as per RFC7230.", 7);
    L27:
        throw new q42("No colon in HTTP header in " + r6.subSequence(r7.b, r7.c).toString() + " in builder: \n" + r6, 7);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x006a -> B:66:0x006f). Please report as a decompilation issue!!! */
    public static final Object c(iv0 r17, cr1 r18, sw0 r19, ob3 r20) {
        if ((r20 instanceof he5) == false) goto L7;
        he5 r1 = (he5) r20;
        int r2 = r1.i;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.i = r2 - Integer.MIN_VALUE;
    L8:
        Object r0 = r1.h;
        int r3 = r1.i;
        Throwable r4 = null;
        if (r3 == 0) goto L18;
        if (r3 != 1) goto L16;
        be5 r5 = r1.g;
        sw0 r6 = r1.f;
        cr1 r7 = r1.e;
        iv0 r8 = r1.d;
        hm7.y(r0);     // Catch: Throwable -> L14
        he5 r9 = r1;
        sw0 r10 = r6;
        be5 r11 = r5;
        cr1 r12 = r7;
    L66:
    L28:
        Throwable th = th;
        r5 = r11;
    L64:
        r5.d();
        throw th;
    L25:
        if (((Boolean) r0).booleanValue() == true) goto L30;
        r11.d();     // Catch: Throwable -> L28
        return r4;
    L30:
        int r13 = r12.g;     // Catch: Throwable -> L28
        r10.c = r13;     // Catch: Throwable -> L28
        int r14 = r10.b;     // Catch: Throwable -> L28
        int r15 = r13 - r14;     // Catch: Throwable -> L28
        if (r15 == 0) goto L60;
        if (r15 >= 8192) goto L59;
        int r16 = b(r12, r10);     // Catch: Throwable -> L28
        int r110 = r10.c;     // Catch: Throwable -> L28
        int r111 = r10.b;     // Catch: Throwable -> L28
    L35:
        if (r111 >= r110) goto L40;
        char r112 = r12.charAt(r111);     // Catch: Throwable -> L28
        if (k13.j0(r112) == true) goto L39;
        if (r112 != '\t') goto L40;
    L39:
        r111 = r111 + 1;     // Catch: Throwable -> L28
    L40:
        if (r111 < r110) goto L42;
        r10.b = r110;     // Catch: Throwable -> L28
        Throwable r21 = r4;
    L57:
        int r22 = r10.b;     // Catch: Throwable -> L28
        int r113 = r10.c;     // Catch: Throwable -> L28
        r10.b = r110;     // Catch: Throwable -> L28
        r11.c(r14, r16, r22, r113);     // Catch: Throwable -> L28
        r4 = r21;
        iv0 r23 = r8;
    L19:
        int r24 = b;     // Catch: Throwable -> L28
        r9.d = r23;     // Catch: Throwable -> L28
        r9.e = r12;     // Catch: Throwable -> L28
        r9.f = r10;     // Catch: Throwable -> L28
        r9.g = r11;     // Catch: Throwable -> L28
        r9.i = 1;     // Catch: Throwable -> L28
        Object r25 = i2c.Z(r23, r12, 8192, r24, r9);     // Catch: Throwable -> L28
        qc3 r26 = qc3.a;
        if (r25 != r26) goto L23;
        return r26;
    L23:
        r8 = r23;
        r0 = r25;
        goto L66
    L42:
        int r114 = r111;
        int r115 = r114;
    L43:
        if (r114 >= r110) goto L56;
        char r116 = r12.charAt(r114);     // Catch: Throwable -> L28
        Throwable r27 = r4;
        if (r116 == '\t') goto L55;
        if (r116 == '\n') goto L53;
        if (r116 == '\r') goto L53;
        if (r116 == ' ') goto L55;
        r115 = r114;
    L53:
        a(r12, r116);     // Catch: Throwable -> L28
        throw r27;     // Catch: Throwable -> L28
    L55:
        r114 = r114 + 1;     // Catch: Throwable -> L28
        r4 = r27;
        goto L43
    L56:
        r21 = r4;
        r10.b = r111;     // Catch: Throwable -> L28
        r10.c = r115 + 1;     // Catch: Throwable -> L28
        goto L57
    L59:
        throw new IllegalStateException("Header line length limit exceeded");     // Catch: Throwable -> L28
    L60:
        List r28 = ae5.a;     // Catch: Throwable -> L28
        ar1 r29 = r11.a("Host");     // Catch: Throwable -> L28
        if (r29 == null) goto L63;
        d(r29);     // Catch: Throwable -> L28
    L63:
        return r11;
    L14:
        th = th;
        goto L64
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r0);
        r12 = r18;
        r11 = new be5(r12);
        r9 = r1;
        r23 = r17;
        r10 = r19;
    L7:
        r1 = new he5(r20);
        goto L8
    }

    public static final void d(ar1 r4) {
        if (aea.T(r4, ":") == true) goto L14;
        int r0 = 0;
    L6:
        if (r0 >= r4.length()) goto L12;
        Character r2 = Character.valueOf(r4.charAt(r0));
        Set r3 = a;
        if (r3.contains(r2) == true) goto L11;
        r0 = r0 + 1;
        goto L6
    L11:
        throw new q42("Host cannot contain any of the following symbols: " + r3, 7);
    L12:
        return;
    L14:
        throw new q42("Host header with ':' should contains port: " + r4, 7);
    }
}
