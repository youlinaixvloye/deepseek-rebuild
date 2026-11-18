package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class er8 extends b2 {
    public static final Parcelable.Creator<er8> CREATOR = null;
    public final ir8 a;
    public final ftc b;
    public final List c;

    static {
        urc.m(2, new Object[]{xp0.w, xp0.x});
        CREATOR = new ypc(27);
    }

    public er8(String r2, byte[] r3, ArrayList r4) {
        ftc r0 = ftc.c;
        ftc r5 = ftc.o(r3.length, r3);
        jf7.p(r2);
        this.a = ir8.a(r2);     // Catch: hr8 -> L6
        this.b = r5;
        this.c = r4;
        return;
    L6:
        e = move-exception;
        throw new IllegalArgumentException(e);
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof er8) == false) goto L28;
        er8 r5 = (er8) r4;
        List r0 = r5.c;
        if (this.a.equals(r5.a) == true) goto L9;
        return false;
    L9:
        if (sf7.p(this.b, r5.b) == false) goto L30;
        List r3 = this.c;
        if (r3 != null) goto L14;
        if (r0 != null) goto L14;
        return true;
    L14:
        if (r3 == null) goto L23;
        if (r0 != null) goto L18;
        return false;
    L18:
        if (r3.containsAll(r0) == true) goto L20;
        return false;
    L20:
        if (r0.containsAll(r3) == false) goto L27;
        return true;
    L27:
        return false;
    L23:
        return false;
    L30:
        return false;
    L28:
        return false;
    }

    public final int hashCode() {
        ftc r0 = this.b;
        List r1 = this.c;
        return Arrays.hashCode(new Object[]{this.a, r0, r1});
    }

    public final String toString() {
        String r0 = String.valueOf(this.a);
        String r1 = dnc.v(this.b.p());
        String r5 = String.valueOf(this.c);
        return n31.j(n31.l("PublicKeyCredentialDescriptor{\n type=", r0, ", \n id=", r1, ", \n transports="), r5, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r3, int r4) {
        int r5 = hg7.R(r3, 20293);
        this.a.getClass();
        hg7.O(r3, 2, "public-key");
        hg7.M(r3, 3, this.b.p());
        hg7.Q(r3, 4, this.c);
        hg7.T(r3, r5);
    }
}
