package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wwa extends k {
    public final int c;
    public final e d;
    public final boolean e;
    public final sia f;
    public final boolean g;

    public wwa(d r4, int r5, e r6) {
        super(r4);
        this.c = r5;
        this.d = r6;
        boolean r1 = false;
        if (r6 == i.a) goto L5;
        boolean r7 = true;
    L6:
        this.e = r7;
        this.f = new sia(new noa(5, r4, this));
        if (r4.a().size() <= r5) goto L9;
        r1 = true;
    L9:
        this.g = r1;
        return;
    L5:
        r7 = false;
        goto L6
    }

    @Override // defpackage.k
    public final List b() {
        return (List) this.f.getValue();
    }

    @Override // defpackage.k
    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if (r5 == null) goto L7;
        Class<?> r1 = r5.getClass();
    L9:
        if (wwa.class.equals(r1) == true) goto L12;
        return false;
    L12:
        if (super.equals(r5) == true) goto L14;
        return false;
    L14:
        wwa r6 = (wwa) r5;
        if (this.c == r6.c) goto L17;
    L19:
        return false;
    L17:
        if (this.e != r6.e) goto L19;
        return true;
    L7:
        r1 = null;
        goto L9
    }

    @Override // defpackage.k
    public final int hashCode() {
        int r0 = ((super.hashCode() * 31) + this.c) * 31;
        return Boolean.hashCode(this.e) + r0;
    }
}
