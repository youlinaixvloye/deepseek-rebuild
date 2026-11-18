package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.b2;
import defpackage.hg7;
import defpackage.jf7;
import defpackage.ypc;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class Scope extends b2 implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = null;
    public final int a;
    public final String b;

    static {
        CREATOR = new ypc(16);
    }

    public Scope(int r2, String r3) {
        jf7.o(r3, "scopeUri must not be null or empty");
        this.a = r2;
        this.b = r3;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof Scope) == true) goto L9;
        return false;
    L9:
        String r3 = ((Scope) r2).b;
        return this.b.equals(r3);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r5 = hg7.R(r3, 20293);
        hg7.U(r3, 1, 4);
        r3.writeInt(this.a);
        hg7.O(r3, 2, this.b);
        hg7.T(r3, r5);
    }
}
