package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class te0 extends b2 {
    public static final Parcelable.Creator<te0> CREATOR = null;
    public final m80 a;
    public final Boolean b;
    public final bhb c;
    public final k39 d;

    static {
        CREATOR = new crc(24);
    }

    public te0(String r2, Boolean r3, String r4, String r5) {
        k39 r0 = null;
        if (r2 != null) goto L19;
        m80 r6 = null;
    L6:
        this.a = r6;     // Catch: Throwable -> L16
        this.b = r3;     // Catch: Throwable -> L16
        if (r4 != null) goto L9;
        bhb r7 = null;
    L10:
        this.c = r7;     // Catch: Throwable -> L16
        if (r5 == null) goto L14;
        r0 = k39.a(r5);     // Catch: Throwable -> L16
    L14:
        this.d = r0;     // Catch: Throwable -> L16
        return;
    L16:
        e = move-exception;
        throw new IllegalArgumentException(e);
    L9:
        r7 = bhb.a(r4);     // Catch: Throwable -> L16
        goto L10
    L19:
        r6 = m80.a(r2);     // Catch: Throwable -> L16
        goto L6
    }

    public final k39 a() {
        k39 r0 = this.d;
        if (r0 != null) goto L11;
        r0 = null;
        Boolean r1 = this.b;
        if (r1 == null) goto L11;
        if (r1.booleanValue() == true) goto L10;
        return null;
    L10:
        return k39.b;
    L11:
        return r0;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof te0) == true) goto L5;
        return false;
    L5:
        te0 r5 = (te0) r4;
        if (sf7.p(this.a, r5.a) == true) goto L8;
    L15:
        return false;
    L8:
        if (sf7.p(this.b, r5.b) == false) goto L15;
        if (sf7.p(this.c, r5.c) == false) goto L15;
        if (sf7.p(a(), r5.a()) == false) goto L15;
        return true;
    }

    public final int hashCode() {
        bhb r0 = this.c;
        k39 r1 = a();
        return Arrays.hashCode(new Object[]{this.a, this.b, r0, r1});
    }

    public final String toString() {
        String r0 = String.valueOf(this.a);
        String r1 = String.valueOf(this.c);
        String r2 = String.valueOf(this.d);
        StringBuilder r3 = ec1.n("AuthenticatorSelectionCriteria{\n attachment=", r0, ", \n requireResidentKey=");
        r3.append(this.b);
        r3.append(", \n requireUserVerification=");
        r3.append(r1);
        r3.append(", \n residentKeyRequirement=");
        return n31.j(r3, r2, "\n }");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r5, int r6) {
        int r7 = hg7.R(r5, 20293);
        String r0 = null;
        m80 r1 = this.a;
        if (r1 != null) goto L5;
        String r2 = null;
    L6:
        hg7.O(r5, 2, r2);
        Boolean r3 = this.b;
        if (r3 == null) goto L10;
        hg7.U(r5, 3, 4);
        r5.writeInt(r3.booleanValue() ? 1 : 0);
    L10:
        bhb r4 = this.c;
        if (r4 != null) goto L13;
        String r8 = null;
    L14:
        hg7.O(r5, 4, r8);
        k39 r9 = a();
        if (r9 == null) goto L18;
        r0 = r9.a;
    L18:
        hg7.O(r5, 5, r0);
        hg7.T(r5, r7);
        return;
    L13:
        r8 = r4.a;
        goto L14
    L5:
        r2 = r1.a;
        goto L6
    }
}
