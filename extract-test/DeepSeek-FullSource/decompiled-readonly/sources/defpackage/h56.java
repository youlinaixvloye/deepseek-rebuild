package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class h56 {
    public final /* synthetic */ int a;

    static {
        int r0 = id4.b;
    }

    public /* synthetic */ h56(int r1) {
        this.a = r1;
    }

    public final k1 a(ByteArrayInputStream r6, id4 r7) {
        int r0 = r6.read();     // Catch: IOException -> L42
        if (r0 != (-1)) goto L6;
        k1 r5 = null;
    L27:
        if (r5 != null) goto L29;
    L33:
        return r5;
    L29:
        if (r5.a() == true) goto L33;
        uu5 r8 = new uu5(new y13(16).getMessage());
        r8.a = r5;
        throw r8;
    L6:
        if ((r0 & 128) == 0) goto L25;
        r0 = r0 & 127;     // Catch: IOException -> L42
        int r2 = 7;
    L10:
        if (r2 >= 32) goto L20;
        int r3 = r6.read();     // Catch: IOException -> L42
        if (r3 == (-1)) goto L18;
        r0 = r0 | ((r3 & 127) << r2);     // Catch: IOException -> L42
        if ((r3 & 128) == 0) goto L25;
        r2 = r2 + 7;     // Catch: IOException -> L42
        goto L10
    L18:
        throw uu5.a();     // Catch: IOException -> L42
    L20:
        if (r2 >= 64) goto L41;
        int r4 = r6.read();     // Catch: IOException -> L42
        if (r4 == (-1)) goto L39;
        if ((r4 & 128) == 0) goto L25;
        r2 = r2 + 7;
        goto L20
    L39:
        throw uu5.a();     // Catch: IOException -> L42
    L41:
        throw new uu5("CodedInputStream encountered a malformed varint.");     // Catch: IOException -> L42
    L25:
        ty2 r9 = new ty2(new j1(r6, r0));
        r5 = (k1) b(r9, r7);
        r9.a(0);     // Catch: uu5 -> L34
    L34:
        e = move-exception;
        e.a = r5;
        throw e;
    L42:
        e = move-exception;
        throw new uu5(e.getMessage());
    }

    public final Object b(ty2 r1, id4 r2) {
        switch(this.a) {
            case 0: goto L63;
            case 1: goto L61;
            case 2: goto L59;
            case 3: goto L57;
            case 4: goto L55;
            case 5: goto L53;
            case 6: goto L51;
            case 7: goto L49;
            case 8: goto L47;
            case 9: goto L45;
            case 10: goto L43;
            case 11: goto L41;
            case 12: goto L39;
            case 13: goto L37;
            case 14: goto L35;
            case 15: goto L33;
            case 16: goto L31;
            case 17: goto L29;
            case 18: goto L27;
            case 19: goto L25;
            case 20: goto L23;
            case 21: goto L21;
            case 22: goto L19;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L5;
        };
    L5:
        return new eq8(r1, r2);
    L7:
        return new dq8(r1);
    L9:
        return new zp8(r1, r2);
    L11:
        return new xp8(r1, r2);
    L13:
        return new wp8(r1, r2);
    L15:
        return new tp8(r1, r2);
    L17:
        return new pp8(r1, r2);
    L19:
        return new rp8(r1, r2);
    L21:
        return new mp8(r1);
    L23:
        return new kp8(r1);
    L25:
        return new lp8(r1, r2);
    L27:
        return new hp8(r1, r2);
    L29:
        return new fp8(r1, r2);
    L31:
        return new dp8(r1, r2);
    L33:
        return new zo8(r1, r2);
    L35:
        return new xo8(r1, r2);
    L37:
        return new uo8(r1, r2);
    L39:
        return new so8(r1, r2);
    L41:
        return new oo8(r1, r2);
    L43:
        return new mo8(r1, r2);
    L45:
        return new ko8(r1);
    L47:
        return new jo8(r1, r2);
    L49:
        return new do8(r1, r2);
    L51:
        return new eo8(r1, r2);
    L53:
        return new go8(r1, r2);
    L55:
        return new q56(r1);
    L57:
        return new r56(r1, r2);
    L59:
        return new m56(r1, r2);
    L61:
        return new k56(r1);
    L63:
        return new j56(r1);
    }
}
