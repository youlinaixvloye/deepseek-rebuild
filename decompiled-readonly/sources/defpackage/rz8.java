package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class rz8 extends mf7 implements lw5 {
    public final ks4 c;

    public rz8(ks4 r1) {
        this.c = r1;
    }

    @Override // defpackage.lw5
    public final yy8 a(ks4 r1) {
        return null;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof rz8) == false) goto L8;
        ks4 r3 = ((rz8) r2).c;
        if (lu5.b(this.c, r3) == false) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    @Override // defpackage.lw5
    public final /* bridge */ /* synthetic */ Collection getAnnotations() {
        return o84.a;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return rz8.class.getName() + ": " + this.c;
    }
}
