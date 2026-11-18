package defpackage;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xr1 {
    public final xo0 a;
    public final CharsetDecoder b;
    public final ByteBuffer c;
    public boolean d;
    public char e;

    public xr1(xo0 r3, Charset r4) {
        this.a = r3;
        CharsetDecoder r5 = r4.newDecoder();
        CodingErrorAction r6 = CodingErrorAction.REPLACE;
        this.b = r5.onMalformedInput(r6).onUnmappableCharacter(r6);
        gu0 r7 = gu0.b;
        monitor-enter(r7);
        i00 r8 = r7.a;     // Catch: Throwable -> L16
        byte[] r1 = null;
        if (r8.isEmpty() == false) goto L7;
        Object r9 = null;
    L8:
        byte[] r10 = (byte[]) r9;     // Catch: Throwable -> L16
        if (r10 == null) goto L11;
        r1 = r10;
    L11:
        monitor-exit(r7);
        if (r1 != null) goto L14;
        r1 = new byte[8196];
    L14:
        ByteBuffer r11 = ByteBuffer.wrap(r1);
        this.c = r11;
        r11.flip();
        return;
    L7:
        r9 = r8.removeLast();     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        throw th;
    }

    public final int a(char[] r11, int r12, int r13) {
        if (r13 != 0) goto L5;
        return 0;
    L5:
        if (r12 >= 0) goto L7;
    L80:
        StringBuilder r10 = n31.k(r12, "Unexpected arguments: ", r13, ", ", ", ");
        r10.append(r11.length);
        throw new IllegalArgumentException(r10.toString().toString());
    L7:
        if (r12 >= r11.length) goto L80;
        if (r13 < 0) goto L80;
        if ((r12 + r13) > r11.length) goto L80;
        boolean r2 = true;
        if (this.d == false) goto L17;
        r11[r12] = this.e;
        r12 = r12 + 1;
        r13 = r13 - 1;
        this.d = false;
        if (r13 != 0) goto L16;
        return 1;
    L16:
        int r1 = 1;
    L18:
        int r3 = -1;
        if (r13 == 1) goto L21;
        CharBuffer r14 = CharBuffer.wrap(r11, r12, r13);
        if (r14.position() == 0) goto L41;
        r14 = r14.slice();
    L41:
        CharBuffer r4 = r14;
        boolean r15 = false;
    L42:
        CharsetDecoder r16 = this.b;
        ByteBuffer r17 = this.c;
        CoderResult r5 = r16.decode(r17, r4, r15);
        if (r5.isUnderflow() == true) goto L44;
        if (r5.isOverflow() == true) goto L69;
        r5.throwException();
        goto L42
    L69:
        r4.position();
    L70:
        r2 = r15;
    L71:
        if (r2 == false) goto L74;
        r16.reset();
    L74:
        if (r4.position() == 0) goto L78;
        r3 = r4.position();
    L78:
        return r3 + r1;
    L44:
        if (r15 == true) goto L70;
        if (r4.hasRemaining() == false) goto L70;
        r17.compact();
        int r6 = r17.limit();     // Catch: Throwable -> L64
        int r7 = r17.position();     // Catch: Throwable -> L64
        if (r7 > r6) goto L51;
        int r8 = r6 - r7;     // Catch: Throwable -> L64
    L52:
        int r9 = this.a.read(r17.array(), r17.arrayOffset() + r7, r8);     // Catch: Throwable -> L64
        if (r9 >= 0) goto L56;
        r17.flip();
    L58:
        if (r9 >= 0) goto L42;
        if (r4.position() == 0) goto L62;
    L63:
        r16.reset();
        r15 = true;
        goto L42
    L62:
        if (r17.hasRemaining() == false) goto L71;
    L56:
        r17.position(r7 + r9);     // Catch: Throwable -> L64
        r17.flip();
        r9 = r17.remaining();
        goto L58
    L51:
        r8 = 0;
    L64:
        th = move-exception;
        r17.flip();
        throw th;
    L21:
        if (this.d == false) goto L23;
        this.d = false;
        char r18 = this.e;
    L32:
        if (r18 != 65535) goto L36;
        if (r1 != 0) goto L35;
        return -1;
    L35:
        return r1;
    L36:
        r11[r12] = r18;
        return r1 + 1;
    L23:
        char[] r19 = new char[2];
        int r20 = a(r19, 0, 2);
        if (r20 == (-1)) goto L31;
        if (r20 == 1) goto L30;
        if (r20 != 2) goto L28;
        this.e = r19[1];
        this.d = true;
        r18 = r19[0];
        goto L32
    L28:
        ai0.d(r20, "Unreachable state: ");
        return 0;
    L30:
        r18 = r19[0];
        goto L32
    L31:
        r18 = 65535;
        goto L32
    L17:
        r1 = 0;
        goto L18
    }
}
