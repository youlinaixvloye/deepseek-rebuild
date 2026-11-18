package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sn8 extends va1 implements l86 {
    public final boolean g;

    public sn8(Object r10, Class r11, String r12, String r13, int r14) {
        boolean r1 = false;
        if ((r14 & 1) != 1) goto L6;
        boolean r8 = true;
    L7:
        super(r10, r11, r12, r13, r8);
        if ((r14 & 2) != 2) goto L10;
        r1 = true;
    L10:
        this.g = r1;
        return;
    L6:
        r8 = false;
        goto L7
    }

    @Override // defpackage.va1
    public final z56 b() {
        if (this.g == false) goto L6;
        return this;
    L6:
        return super.b();
    }

    public final boolean equals(Object r3) {
        if (r3 != this) goto L5;
        return true;
    L5:
        if ((r3 instanceof sn8) == false) goto L17;
        sn8 r4 = (sn8) r3;
        if (h().equals(r4.h()) == true) goto L9;
        return false;
    L9:
        if (this.d.equals(r4.d) == true) goto L11;
        return false;
    L11:
        if (this.e.equals(r4.e) == true) goto L13;
        return false;
    L13:
        if (lu5.b(this.b, r4.b) == false) goto L25;
        return true;
    L25:
        return false;
    L17:
        if ((r3 instanceof l86) == true) goto L19;
        return false;
    L19:
        return r3.equals(b());
    }

    public final int hashCode() {
        int r0 = gsa.a(h().hashCode() * 31, 31, this.d);
        return this.e.hashCode() + r0;
    }

    @Override // defpackage.va1
    public final /* bridge */ /* synthetic */ z56 i() {
        return k();
    }

    public final l86 k() {
        if (this.g == true) goto L10;
        z56 r0 = b();
        if (r0 == this) goto L9;
        return (l86) r0;
    L9:
        throw new sc3();
    L10:
        iea.i("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        return null;
    }

    public final String toString() {
        z56 r0 = b();
        if (r0 == this) goto L7;
        return r0.toString();
    L7:
        return n31.j(new StringBuilder("property "), this.d, " (Kotlin reflection is not available)");
    }
}
