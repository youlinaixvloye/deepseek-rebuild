package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e68 extends b9a implements Parcelable, d5a, nk7, s8a {
    public static final Parcelable.Creator<e68> CREATOR = null;
    public b5a b;

    static {
        CREATOR = new c7(14);
    }

    public e68(int r5) {
        t4a r0 = y4a.j();
        b5a r1 = new b5a(r0.g(), r5);
        if ((r0 instanceof q25) == true) goto L5;
        r1.b = new b5a(1, r5);
    L5:
        this.b = r1;
    }

    @Override // defpackage.a9a
    public final d9a a() {
        return this.b;
    }

    @Override // defpackage.a9a
    public final d9a b(d9a r1, d9a r2, d9a r3) {
        if (((b5a) r2).c != ((b5a) r3).c) goto L5;
        return r2;
    L5:
        return null;
    }

    @Override // defpackage.d5a
    public final f5a c() {
        return u4c.z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int f() {
        return ((b5a) y4a.t(this.b, this)).c;
    }

    @Override // defpackage.a9a
    public final void g(d9a r1) {
        this.b = (b5a) r1;
    }

    @Override // defpackage.s8a
    public final Object getValue() {
        return Integer.valueOf(f());
    }

    public final void h(int r5) {
        b5a r0 = (b5a) y4a.h(this.b);
        if (r0.c == r5) goto L13;
        b5a r1 = this.b;
        Object r2 = y4a.c;
        monitor-enter(r2);
        t4a r3 = y4a.j();     // Catch: Throwable -> L10
        ((b5a) y4a.o(r1, this, r3, r0)).c = r5;     // Catch: Throwable -> L10
        monitor-exit(r2);
        y4a.n(r3, this);
        return;
    L10:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.nk7
    public final void setValue(Object r1) {
        h(((Number) r1).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((b5a) y4a.h(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r1, int r2) {
        r1.writeInt(f());
    }
}
