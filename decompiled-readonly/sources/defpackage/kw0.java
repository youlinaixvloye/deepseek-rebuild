package defpackage;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kw0 implements pc3 {
    public final /* synthetic */ int a;
    public final hc3 b;

    public kw0(hc3 r2) {
        this.a = 1;
        this.b = r2;
    }

    public kw0(hc3 r18, iv0 r19, String r20, Long r21) {
        this.a = 0;
        this.b = r18;
        ew0 r3 = cj7.a;
        ma3 r4 = ka3.a;
        if (aea.q0(r20, "multipart/", true) == false) goto L85;
        int r5 = r20.length();
        int r6 = 0;
        char r7 = 0;
        int r8 = 0;
    L5:
        char r2 = 3;
        if (r6 >= r5) goto L42;
        char r9 = r20.charAt(r6);
        if (r7 == 0) goto L39;
        if (r7 == 1) goto L27;
        if (r7 == 2) goto L21;
        if (r7 == 3) goto L15;
        if (r7 != 4) goto L41;
    L14:
        r7 = 3;
    L41:
        r6 = r6 + 1;
        goto L5
    L15:
        if (r9 == '\"') goto L19;
        if (r9 != '\\') goto L41;
        r7 = 4;
    L19:
        r7 = 1;
    L20:
        r8 = 0;
        goto L41
    L21:
        if (r9 == '\"') goto L14;
        if (r9 == ',') goto L25;
        if (r9 == ';') goto L19;
    L25:
        r7 = 0;
        goto L41
    L27:
        if (r9 != '=') goto L29;
        r7 = 2;
        goto L41
    L29:
        if (r9 == ';') goto L20;
        if (r9 == ',') goto L25;
        if (r9 == ' ') goto L41;
        if (r8 == 0) goto L36;
    L38:
        r8 = r8 + 1;
        goto L41
    L36:
        if (aea.p0(r20, "boundary=", r6, true) == false) goto L38;
    L44:
        if (r6 == (-1)) goto L82;
        int r10 = r6 + 9;
        byte[] r11 = new byte[74];
        ky8 r12 = new ky8();
        cj7.c(r12, r11, (byte) 13);
        cj7.c(r12, r11, (byte) 10);
        cj7.c(r12, r11, (byte) 45);
        cj7.c(r12, r11, (byte) 45);
        int r13 = r20.length();
        char r14 = 0;
    L46:
        if (r10 >= r13) goto L76;
        char r15 = r20.charAt(r10);
        int r16 = r15 & 65535;
        if (r16 > 127) goto L74;
        if (r14 == 0) goto L66;
        if (r14 == 1) goto L60;
        if (r14 == 2) goto L56;
        if (r14 != r2) goto L55;
        cj7.c(r12, r11, (byte) r16);
        r14 = 2;
    L55:
        char r17 = ';';
    L73:
        r10 = r10 + 1;
        r2 = 3;
        goto L46
    L56:
        if (r15 == '\"') goto L76;
        if (r15 == '\\') goto L59;
        cj7.c(r12, r11, (byte) r16);
        goto L55
    L59:
        r14 = r2;
        goto L55
    L60:
        if (r15 == ' ') goto L76;
        if (r15 == ',') goto L76;
        r17 = ';';
        if (r15 == ';') goto L76;
        cj7.c(r12, r11, (byte) r16);
        goto L73
    L66:
        r17 = ';';
        if (r15 == ' ') goto L73;
        if (r15 == '\"') goto L72;
        if (r15 == ',') goto L76;
        if (r15 == ';') goto L76;
        cj7.c(r12, r11, (byte) r16);
        r14 = 1;
        goto L73
    L72:
        r14 = 2;
        goto L73
    L74:
        k13.O(16);
        throw new IOException("Failed to parse multipart: wrong boundary byte 0x" + Integer.toString(r16, 16) + " - should be 7bit character");
    L76:
        int r1 = r12.a;
        if (r1 == 4) goto L80;
        t9b.A(r1, 74);
        yi7 r22 = new yi7(r19, new ew0(0, Arrays.copyOfRange(r11, 0, r1)), r21, null);
        s0 r23 = new dm8(lf9.M(this, k84.a), f31.i(0, 1, 4), true, true);
        r23.x0(1, r23, r22);
        return;
    L80:
        iea.s("Empty multipart boundary is not allowed");
        throw null;
    L82:
        iea.s("Failed to parse multipart: Content-Type's boundary parameter is missing");
        throw null;
    L39:
        if (r9 != ';') goto L41;
    L42:
        r6 = -1;
        goto L44
    L85:
        throw new og4("Failed to parse multipart: Content-Type should be multipart/* but it is " + r20);
    }

    @Override // defpackage.pc3
    public final hc3 getCoroutineContext() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.b;
    L7:
        return this.b;
    }

    public String toString() {
        switch(this.a) {
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return "CoroutineScope(coroutineContext=" + this.b + ')';
    }
}
