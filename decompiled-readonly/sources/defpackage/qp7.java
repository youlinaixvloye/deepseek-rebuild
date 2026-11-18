package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qp7 implements df4 {
    public final sia a;
    public final sia b;
    public final z28 c;

    public qp7(bx4 r2, bx4 r3, dx4 r4) {
        this.a = new sia(r2);
        this.b = new sia(r3);
        z28 r5 = new z28(5, false);
        r5.b = r4;
        r5.c = u4c.C;
        this.c = r5;
    }

    @Override // defpackage.df4
    public final ef4 a(Object r10, z08 r11, wu8 r12) {
        ydb r13 = (ydb) r10;
        if (lu5.b(r13.c, "http") == false) goto L5;
    L8:
        String r3 = r13.a;
        sia r5 = this.a;
        sia r6 = new sia(new zy6(4, r12));
        sia r7 = this.b;
        z28 r9 = this.c;
        Context r14 = r11.a;
        Object r15 = r9.c;
        u4c r0 = u4c.C;
        if (r15 != r0) goto L19;
        monitor-enter(r9);
        r15 = r9.c;     // Catch: Throwable -> L20
        if (r15 != r0) goto L17;
        Object r16 = ((dx4) r9.b).j(r14);     // Catch: Throwable -> L20
        r9.c = r16;     // Catch: Throwable -> L20
        r9.b = null;     // Catch: Throwable -> L20
        r15 = r16;
    L17:
        monitor-exit(r9);
    L20:
        th = move-exception;
        throw th;
    L19:
        return new vp7(r3, r11, r5, r6, r7, (s73) r15);
    L5:
        if (lu5.b(r13.c, "https") == true) goto L8;
        return null;
    }
}
