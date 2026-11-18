package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ar0 {
    public final rk7 a;

    public ar0(int r3) {
        switch(r3) {
            case 1: goto L5;
            default: goto L3;
        };
    L3:
        this.a = new rk7(0, new i93[16]);
        return;
    L5:
        this.a = new rk7(0, new sg6[16]);
    }

    public void a(CancellationException r6) {
        rk7 r5 = this.a;
        int r0 = r5.c;
        zm1[] r1 = new zm1[r0];
        int r2 = 0;
        int r3 = 0;
    L3:
        if (r3 >= r0) goto L5;
        r1[r3] = ((i93) r5.a[r3]).b;
        r3 = r3 + 1;
    L5:
        if (r2 >= r0) goto L8;
        r1[r2].b(r6);
        r2 = r2 + 1;
        goto L5
    L8:
        if (r5.c != 0) goto L10;
        return;
    L10:
        cq5.c("uncancelled requests present");
    }

    public void b() {
        rk7 r4 = this.a;
        xs5 r0 = um7.j1(0, r4.c);
        int r1 = r0.a;
        int r2 = r0.b;
        if (r1 > r2) goto L7;
    L4:
        ((i93) r4.a[r1]).b.h(qbb.a);
        if (r1 == r2) goto L7;
        r1 = r1 + 1;
    L7:
        r4.g();
    }
}
