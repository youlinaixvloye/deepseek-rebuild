package defpackage;

import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class u00 extends xma {
    public final LinkedList j;
    public int k;
    public int l;

    public u00() {
        LinkedList r0 = new LinkedList();
        this.j = r0;
        r0.add(new LinkedList());
        this.l = 0;
    }

    public final void c(int r6) {
        int r0 = this.l;
        LinkedList r1 = this.j;
        ((LinkedList) r1.get(r0)).add(this.b);
        int r2 = 1;
    L4:
        if (r2 >= (r6 - 1)) goto L6;
        ((LinkedList) r1.get(this.l)).add(null);
        r2 = r2 + 1;
        goto L4
    L6:
        this.b = null;
    }

    public final void d() {
        int r0 = this.l;
        LinkedList r1 = this.j;
        ((LinkedList) r1.get(r0)).add(this.b);
        this.b = null;
        r1.add(new LinkedList());
        this.l++;
    }

    public final void e() {
        LinkedList r0 = this.j;
        if (((LinkedList) r0.getLast()).size() == 0) goto L6;
        d();
    L8:
        int r2 = 1;
        this.l = r0.size() - 1;
        this.k = ((LinkedList) r0.get(0)).size();
    L10:
        if (r2 >= this.l) goto L15;
        if (((LinkedList) r0.get(r2)).size() <= this.k) goto L14;
        this.k = ((LinkedList) r0.get(r2)).size();
    L14:
        r2 = r2 + 1;
        goto L10
    L15:
        int r3 = 0;
    L17:
        if (r3 >= this.l) goto L29;
        int r4 = ((LinkedList) r0.get(r3)).size();
        if (r4 == this.k) goto L28;
        if (((LinkedList) r0.get(r3)).get(0) == null) goto L28;
        if (((f80) ((LinkedList) r0.get(r3)).get(0)).a == 11) goto L28;
        LinkedList r5 = (LinkedList) r0.get(r3);
    L26:
        if (r4 >= this.k) goto L28;
        r5.add(null);
        r4 = r4 + 1;
    L28:
        r3 = r3 + 1;
        goto L17
    L29:
        return;
    L6:
        if (this.b == null) goto L8;
        d();
        goto L8
    }
}
