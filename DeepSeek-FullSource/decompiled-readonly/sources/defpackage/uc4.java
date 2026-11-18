package defpackage;

import android.content.Context;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class uc4 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ss0 f;
    public final /* synthetic */ Context g;

    public /* synthetic */ uc4(ss0 r1, Context r2, nb3 r3, int r4) {
        this.e = r4;
        this.f = r1;
        this.g = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((uc4) x(r6, r5)).z(r1);
    L7:
        return ((uc4) x(r6, r5)).z(r1);
    L9:
        return ((uc4) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        Context r0 = this.g;
        ss0 r2 = this.f;
        switch(r5) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new uc4(r2, r0, r3, 2);
    L7:
        return new uc4(r2, r0, r3, 1);
    L9:
        return new uc4(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r20) {
        int r1 = this.e;
        long r2 = -1;
        boolean r6 = true;
        Context r7 = this.g;
        ss0 r0 = this.f;
        boolean r8 = false;
        switch(r1) {
            case 0: goto L68;
            case 1: goto L13;
            default: goto L4;
        };
    L4:
        hm7.y(r20);
        if (r0.M(r7).U(1, new ur0()) != (-1)) goto L10;
        r6 = false;
    L10:
        r8 = r6;
    L12:
        return Boolean.valueOf(r8);
    L13:
        hm7.y(r20);
        ku8 r9 = r0.M(r7);     // Catch: FileNotFoundException -> L101
        long r10 = 0;
        if (r9.m(0, uj5.b) == false) goto L34;
        fw0 r3 = uj5.a;     // Catch: Throwable -> L57
        byte[] r4 = r3.a;     // Catch: Throwable -> L57
        if (r4.length <= 0) goto L33;
        byte r14 = r4[0];     // Catch: Throwable -> L57
        long r12 = ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS - ((long) r4.length);     // Catch: Throwable -> L57
        long r15 = 0;
    L21:
        if (r10 >= r12) goto L28;
        long r17 = r2;
        long r5 = r15;
        long r11 = r9.a(r10, r12, r14);     // Catch: Throwable -> L57
        if (r11 == r17) goto L30;
        if (r9.m(r11, r3) == true) goto L30;
        r10 = r11 + 1;     // Catch: Throwable -> L57
        r15 = r5;
        r2 = r17;
    L30:
        if (r11 == r17) goto L36;
    L59:
        r6 = false;
    L60:
        r9.close();     // Catch: FileNotFoundException -> L101
        r8 = r6;
    L36:
        if (r9.m(r5, uj5.d) == true) goto L59;
        if (r9.m(r5, uj5.c) == true) goto L59;
        if (r9.request(8) == false) goto L60;
        ku8 r13 = r9.g();     // Catch: Throwable -> L57
        int r16 = r13.readInt();     // Catch: Throwable -> L57
        if (r16 < 16) goto L60;
        if (r13.l(4).equals("ftyp") == false) goto L60;
        long r18 = r16 - 8;     // Catch: Throwable -> L57
        if (r13.request(r18) == false) goto L60;
        fw0 r19 = r13.n(r18);     // Catch: Throwable -> L57
        if (fw0.j(r19, uj5.e) != (-1)) goto L59;
        if (fw0.j(r19, uj5.f) == (-1)) goto L60;
    L28:
        r17 = r2;
        r5 = r15;
        r11 = r17;
        goto L30
    L33:
        throw new IllegalArgumentException("bytes are empty");     // Catch: Throwable -> L57
    L34:
        r5 = 0;
    L57:
        th = move-exception;
        throw th;     // Catch: Throwable -> L63
    L63:
        th = move-exception;
        i2c.B(r9, th);     // Catch: FileNotFoundException -> L101
        throw th;     // Catch: FileNotFoundException -> L101
    L67:
        return Boolean.valueOf(r8);
    L68:
        hm7.y(r20);
        xo0 r21 = new xo0(4, r0.M(r7));
        sc4 r22 = new sc4(new tc4(r21, 0));     // Catch: Throwable -> L80
        int r23 = r22.m();     // Catch: Throwable -> L80
        if (r23 != 0) goto L72;
        int r24 = 1;
    L85:
        int r25 = r22.d(1, "Orientation");     // Catch: Throwable -> L80
        if (r25 != 2) goto L88;
    L93:
        vc4 r26 = new vc4(r24, r6);     // Catch: Throwable -> L80
        r21.close();
        return r26;
    L88:
        if (r25 == 7) goto L93;
        if (r25 == 4) goto L93;
        if (r25 == 5) goto L93;
        r6 = false;
        goto L93
    L72:
        if (r23 != 90) goto L74;
        r24 = 2;
        goto L85
    L74:
        if (r23 != 180) goto L76;
        r24 = 3;
        goto L85
    L76:
        if (r23 != 270) goto L79;
        r24 = 4;
        goto L85
    L79:
        throw new IllegalStateException(("Invalid image orientation at " + r22.m() + "°").toString());     // Catch: Throwable -> L80
    L80:
        th = move-exception;
        throw th;     // Catch: Throwable -> L97
    L97:
        th = move-exception;
        i2c.B(r21, th);
        throw th;
    }
}
