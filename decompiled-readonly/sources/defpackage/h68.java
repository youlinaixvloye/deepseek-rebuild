package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h68 extends b9a implements Parcelable, d5a {
    public static final Parcelable.Creator<h68> CREATOR = null;
    public final f5a b;
    public e5a c;

    static {
        CREATOR = new g68(0);
    }

    public h68(Object r4, f5a r5) {
        this.b = r5;
        t4a r6 = y4a.j();
        e5a r0 = new e5a(r6.g(), r4);
        if ((r6 instanceof q25) == true) goto L5;
        r0.b = new e5a(1, r4);
    L5:
        this.c = r0;
    }

    @Override // defpackage.a9a
    public final d9a a() {
        return this.c;
    }

    @Override // defpackage.a9a
    public final d9a b(d9a r1, d9a r2, d9a r3) {
        e5a r4 = (e5a) r1;
        Object r5 = ((e5a) r2).c;
        Object r6 = ((e5a) r3).c;
        if (this.b.I(r5, r6) == false) goto L5;
        return r2;
    L5:
        return null;
    }

    @Override // defpackage.d5a
    public final f5a c() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.a9a
    public final void g(d9a r1) {
        this.c = (e5a) r1;
    }

    @Override // defpackage.s8a
    public final Object getValue() {
        return ((e5a) y4a.t(this.c, this)).c;
    }

    @Override // defpackage.nk7
    public final void setValue(Object r5) {
        e5a r0 = (e5a) y4a.h(this.c);
        if (this.b.I(r0.c, r5) == true) goto L13;
        e5a r1 = this.c;
        Object r2 = y4a.c;
        monitor-enter(r2);
        t4a r3 = y4a.j();     // Catch: Throwable -> L10
        ((e5a) y4a.o(r1, this, r3, r0)).c = r5;     // Catch: Throwable -> L10
        monitor-exit(r2);
        y4a.n(r3, this);
        return;
    L10:
        th = move-exception;
        throw th;
    }

    public final String toString() {
        return "MutableState(value=" + ((e5a) y4a.h(this.c)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r1, int r2) {
        r1.writeValue(getValue());
        ymc r3 = ymc.r;
        f5a r0 = this.b;
        if (lu5.b(r0, r3) == false) goto L6;
        int r4 = 0;
    L11:
        r1.writeInt(r4);
        return;
    L6:
        if (lu5.b(r0, u4c.z) == false) goto L9;
        r4 = 1;
        goto L11
    L9:
        if (lu5.b(r0, tjc.I) == false) goto L13;
        r4 = 2;
        goto L11
    L13:
        ai0.g("Only known types of MutableState's SnapshotMutationPolicy are supported");
    }
}
