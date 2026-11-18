package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.b2;
import defpackage.c59;
import defpackage.crc;
import defpackage.hg7;
import defpackage.iic;
import defpackage.k73;
import defpackage.sf7;
import defpackage.x18;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class Status extends b2 implements c59, ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = null;
    public static final Status e = null;
    public static final Status f = null;
    public static final Status g = null;
    public static final Status h = null;
    public static final Status i = null;
    public final int a;
    public final String b;
    public final PendingIntent c;
    public final k73 d;

    static {
        e = new Status(0, null, null, null);
        f = new Status(14, null, null, null);
        g = new Status(8, null, null, null);
        h = new Status(15, null, null, null);
        i = new Status(16, null, null, null);
        CREATOR = new crc(6);
    }

    public Status(int r1, String r2, PendingIntent r3, k73 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.c59
    public final Status c() {
        return this;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof Status) == true) goto L5;
        return false;
    L5:
        Status r5 = (Status) r4;
        if (this.a == r5.a) goto L8;
    L15:
        return false;
    L8:
        if (sf7.p(this.b, r5.b) == false) goto L15;
        if (sf7.p(this.c, r5.c) == false) goto L15;
        if (sf7.p(this.d, r5.d) == false) goto L15;
        return true;
    }

    public final int hashCode() {
        Integer r0 = Integer.valueOf(this.a);
        PendingIntent r1 = this.c;
        k73 r2 = this.d;
        return Arrays.hashCode(new Object[]{r0, this.b, r1, r2});
    }

    public final String toString() {
        iic r0 = new iic(this);
        String r1 = this.b;
        if (r1 != null) goto L28;
        int r2 = this.a;
        switch(r2) {
            case -1: goto L27;
            case 0: goto L26;
            case 1: goto L7;
            case 2: goto L25;
            case 3: goto L24;
            case 4: goto L23;
            case 5: goto L22;
            case 6: goto L21;
            case 7: goto L20;
            case 8: goto L19;
            case 9: goto L7;
            case 10: goto L18;
            case 11: goto L7;
            case 12: goto L7;
            case 13: goto L17;
            case 14: goto L16;
            case 15: goto L15;
            case 16: goto L14;
            case 17: goto L13;
            case 18: goto L12;
            case 19: goto L11;
            case 20: goto L10;
            case 21: goto L9;
            case 22: goto L8;
            default: goto L7;
        };
    L7:
        r1 = x18.j(r2, "unknown status code: ");
        goto L28
    L8:
        r1 = "RECONNECTION_TIMED_OUT";
        goto L28
    L9:
        r1 = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
        goto L28
    L10:
        r1 = "CONNECTION_SUSPENDED_DURING_CALL";
        goto L28
    L11:
        r1 = "REMOTE_EXCEPTION";
        goto L28
    L12:
        r1 = "DEAD_CLIENT";
        goto L28
    L13:
        r1 = "API_NOT_CONNECTED";
        goto L28
    L14:
        r1 = "CANCELED";
        goto L28
    L15:
        r1 = "TIMEOUT";
        goto L28
    L16:
        r1 = "INTERRUPTED";
        goto L28
    L17:
        r1 = "ERROR";
        goto L28
    L18:
        r1 = "DEVELOPER_ERROR";
        goto L28
    L19:
        r1 = "INTERNAL_ERROR";
        goto L28
    L20:
        r1 = "NETWORK_ERROR";
        goto L28
    L21:
        r1 = "RESOLUTION_REQUIRED";
        goto L28
    L22:
        r1 = "INVALID_ACCOUNT";
        goto L28
    L23:
        r1 = "SIGN_IN_REQUIRED";
        goto L28
    L24:
        r1 = "SERVICE_DISABLED";
        goto L28
    L25:
        r1 = "SERVICE_VERSION_UPDATE_REQUIRED";
        goto L28
    L26:
        r1 = "SUCCESS";
        goto L28
    L27:
        r1 = "SUCCESS_CACHE";
    L28:
        r0.A(r1, "statusCode");
        r0.A(this.c, "resolution");
        return r0.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel r5, int r6) {
        int r0 = hg7.R(r5, 20293);
        hg7.U(r5, 1, 4);
        r5.writeInt(this.a);
        hg7.O(r5, 2, this.b);
        hg7.N(r5, 3, this.c, r6);
        hg7.N(r5, 4, this.d, r6);
        hg7.T(r5, r0);
    }
}
