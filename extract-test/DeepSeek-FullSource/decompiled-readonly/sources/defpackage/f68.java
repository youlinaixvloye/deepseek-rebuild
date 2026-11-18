package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f68 extends b9a implements Parcelable, d5a, s8a, nk7 {
    public static final Parcelable.Creator<f68> CREATOR = null;
    public c5a b;

    static {
        CREATOR = new c7(15);
    }

    public f68(long r5) {
        t4a r0 = y4a.j();
        c5a r1 = new c5a(r0.g(), r5);
        if ((r0 instanceof q25) == true) goto L5;
        r1.b = new c5a(1, r5);
    L5:
        this.b = r1;
    }

    @Override // defpackage.a9a
    public final d9a a() {
        return this.b;
    }

    @Override // defpackage.a9a
    public final d9a b(d9a r3, d9a r4, d9a r5) {
        if (((c5a) r4).c != ((c5a) r5).c) goto L5;
        return r4;
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

    public final long f() {
        return ((c5a) y4a.t(this.b, this)).c;
    }

    @Override // defpackage.a9a
    public final void g(d9a r1) {
        this.b = (c5a) r1;
    }

    @Override // defpackage.s8a
    public final Object getValue() {
        return Long.valueOf(f());
    }

    public final void h(long r5) {
        c5a r0 = (c5a) y4a.h(this.b);
        if (r0.c == r5) goto L13;
        c5a r1 = this.b;
        Object r2 = y4a.c;
        monitor-enter(r2);
        t4a r3 = y4a.j();     // Catch: Throwable -> L10
        ((c5a) y4a.o(r1, this, r3, r0)).c = r5;     // Catch: Throwable -> L10
        monitor-exit(r2);
        y4a.n(r3, this);
        return;
    L10:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.nk7
    public final void setValue(Object r3) {
        h(((Number) r3).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((c5a) y4a.h(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        r3.writeLong(f());
    }
}
