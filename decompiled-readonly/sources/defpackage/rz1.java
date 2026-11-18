package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rz1 implements uz1 {
    public final Set a;

    public rz1(Set r1) {
        this.a = r1;
    }

    @Override // defpackage.uz1
    public final void a(iic r1, vmb r2) {
        e0 r3 = ((vz1) r2.b).d;
        Set r0 = this.a;
        r3.j(r0);
        ((y63) r1.c).removeAll(r0);
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof rz1) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.a, ((rz1) r4).a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failed(fileIds=" + this.a + ")";
    }
}
