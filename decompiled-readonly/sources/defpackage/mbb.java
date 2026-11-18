package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mbb {
    public final int a;
    public final k5a b;
    public final k5a c;

    public mbb(List r5, List r6, int r7) {
        this.a = r7;
        boolean r0 = false;
        if (r7 < 0) goto L5;
        boolean r2 = true;
    L6:
        if (r2 == true) goto L9;
        cq5.a("Capacity must be a positive integer");
    L9:
        if ((r5.size() + r6.size()) > r7) goto L11;
        r0 = true;
    L11:
        if (r0 == true) goto L13;
        cq5.a("Initial list of undo and redo operations have a size greater than the given capacity.");
    L13:
        k5a r8 = new k5a();
        r8.addAll(r5);
        this.b = r8;
        k5a r9 = new k5a();
        r9.addAll(r6);
        this.c = r9;
        return;
    L5:
        r2 = false;
        goto L6
    }
}
