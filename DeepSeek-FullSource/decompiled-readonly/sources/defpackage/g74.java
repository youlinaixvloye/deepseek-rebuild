package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g74 implements Runnable {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public g74(List r1, int r2, Throwable r3) {
        this.a = 0;
        mf7.n(r1, "initCallbacks cannot be null");
        this.c = new ArrayList(r1);
        this.b = r2;
    }

    public g74(uoc r2, int r3) {
        this.a = 1;
        this.c = r2;
        this.b = r3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        int r1 = this.b;
        Object r4 = this.c;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((uoc) r4).i(r1);
        return;
    L6:
        ArrayList r5 = (ArrayList) r4;
        int r2 = r5.size();
        int r3 = 0;
        if (r1 == 1) goto L10;
    L8:
        if (r3 >= r2) goto L12;
        ((f74) r5.get(r3)).a();
        r3 = r3 + 1;
        goto L8
    L12:
        return;
    L10:
        if (r3 >= r2) goto L15;
        ((f74) r5.get(r3)).c();
        r3 = r3 + 1;
        goto L10
    }
}
