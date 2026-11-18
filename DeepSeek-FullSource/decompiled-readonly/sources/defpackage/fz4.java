package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fz4 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bx4 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ rx4 e;
    public final /* synthetic */ f4a f;

    public /* synthetic */ fz4(bx4 r1, Context r2, String r3, rx4 r4, f4a r5, int r6) {
        this.a = r6;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        f4a r3 = this.f;
        rx4 r4 = this.e;
        String r5 = this.d;
        Context r6 = this.c;
        bx4 r8 = this.b;
        switch(r0) {
            case 0: goto L10;
            default: goto L4;
        };
    L4:
        r8.w();
        oh7.E(r6, r5);     // Catch: Exception -> L7
        r4.r(Boolean.TRUE, null);     // Catch: Exception -> L7
    L9:
        return r1;
    L7:
        e = move-exception;
        r4.r(Boolean.FALSE, e.getMessage());
        f4a.a(r3, null, new mp3(29), 3);
        goto L9
    L10:
        r8.w();
        oh7.E(r6, r5);     // Catch: Exception -> L13
        r4.r(Boolean.TRUE, null);     // Catch: Exception -> L13
    L15:
        return r1;
    L13:
        e = move-exception;
        r4.r(Boolean.FALSE, e.getMessage());
        f4a.a(r3, null, new mp3(27), 3);
        goto L15
    }
}
