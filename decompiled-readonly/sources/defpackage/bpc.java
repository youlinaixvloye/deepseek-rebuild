package defpackage;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bpc implements px7 {
    public final h35 a;
    public final int b;
    public final op c;
    public final long d;
    public final long e;

    public bpc(h35 r1, int r2, op r3, long r4, long r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r6;
    }

    public static p73 a(uoc r4, y25 r5, int r6) {
        ztc r7 = r5.u;
        if (r7 != null) goto L5;
        p73 r8 = null;
    L6:
        if (r8 != null) goto L8;
    L28:
        return null;
    L8:
        if (r8.b == false) goto L28;
        int[] r1 = r8.d;
        int r2 = 0;
        if (r1 != null) goto L21;
        int[] r3 = r8.f;
        if (r3 == null) goto L25;
    L15:
        if (r2 >= r3.length) goto L25;
        if (r3[r2] == r6) goto L28;
        r2 = r2 + 1;
    L25:
        if (r4.t >= r8.e) goto L28;
        return r8;
    L21:
        if (r2 >= r1.length) goto L28;
        if (r1[r2] == r6) goto L25;
        r2 = r2 + 1;
        goto L21
    L5:
        r8 = r7.d;
        goto L6
    }

    @Override // defpackage.px7
    public final void b(bi r27) {
        long r2 = this.d;
        h35 r4 = this.a;
        if (r4.c() == false) goto L63;
        m79 r5 = (m79) l79.r().b;
        if (r5 != null) goto L8;
    L9:
        uoc r6 = (uoc) r4.j.get(this.c);
        if (r6 == null) goto L60;
        cp r7 = r6.b;
        if ((r7 instanceof y25) == false) goto L61;
        y25 r8 = (y25) r7;
        boolean r11 = true;
        int r12 = 0;
        if (r2 <= 0) goto L16;
        boolean r13 = true;
    L17:
        int r14 = r8.p;
        if (r5 == null) goto L32;
        r13 = r13 & r5.c;
        int r15 = r5.d;
        int r9 = r5.e;
        int r10 = r5.a;
        if (r8.u != null) goto L22;
    L31:
        int r16 = r15;
        int r17 = -1;
        if (r27.g() == false) goto L37;
        int r18 = 0;
    L48:
        if (r13 == false) goto L51;
        long r19 = this.e;
        long r110 = System.currentTimeMillis();
        r17 = (int) (SystemClock.elapsedRealtime() - r19);
        long r111 = r2;
        long r20 = r110;
    L52:
        cpc r112 = new cpc(new d87(this.b, r12, r18, r111, r20, null, null, r14, r17), r10, r16, r9);
        ag7 r1 = r4.n;
        r1.sendMessage(r1.obtainMessage(18, r112));
        return;
    L51:
        r111 = 0;
        r20 = 0;
        goto L52
    L37:
        Object r21 = r27.b;
        monitor-enter(r21);
        Exception r3 = (Exception) r27.e;     // Catch: Throwable -> L54
        monitor-exit(r21);     // Catch: Throwable -> L54
        if ((r3 instanceof np) == false) goto L47;
        Status r22 = ((np) r3).a;
        r12 = r22.a;
        k73 r23 = r22.d;
        if (r23 != null) goto L46;
    L45:
        r18 = -1;
        goto L48
    L46:
        r18 = r23.b;
        goto L48
    L47:
        r12 = WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE;
    L54:
        th = move-exception;
        throw th;
    L22:
        if (r8.c() == true) goto L31;
        p73 r24 = a(r6, r8, this.b);
        if (r24 != null) goto L26;
        return;
    L26:
        if (r24.c == false) goto L29;
        if (r2 <= 0) goto L29;
    L30:
        r9 = r24.e;
        r13 = r11;
    L29:
        r11 = false;
        goto L30
    L32:
        r15 = 5000;
        r9 = 100;
        r10 = 0;
        goto L31
    L16:
        r13 = false;
        goto L17
    L61:
        return;
    L60:
        return;
    L8:
        if (r5.b == true) goto L9;
        return;
    }
}
