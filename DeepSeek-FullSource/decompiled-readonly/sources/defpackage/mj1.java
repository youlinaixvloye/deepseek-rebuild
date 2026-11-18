package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mj1 {
    public final ArrayList a;
    public final vf0 b;

    public mj1(ArrayList r1, vf0 r2) {
        this.a = r1;
        this.b = r2;
        mf7.k("Camera ID set cannot be empty.", !r1.isEmpty());
    }

    public final String a() {
        ArrayList r2 = this.a;
        boolean r1 = true;
        if (r2.size() == 1) goto L6;
        r1 = false;
    L6:
        mf7.o("getInternalId() is only available for single-camera identifiers.", r1);
        return (String) jz2.x0(r2);
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof mj1) == false) goto L16;
        mj1 r4 = (mj1) r3;
        ArrayList r0 = r4.a;
        if (this.a.equals(r0) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        vf0 r1 = this.b;
        if (r1 == null) goto L5;
        int r2 = r1.hashCode();
    L7:
        return r0 + r2;
    L5:
        r2 = 0;
        goto L7
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("CameraIdentifier{cameraIds=");
        r0.append(jz2.F0(this.a, ",", null, null, null, 62));
        vf0 r8 = this.b;
        if (r8 == null) goto L5;
        String r9 = ", compatId=" + r8;
    L7:
        return n31.i(r0, r9, '}');
    L5:
        r9 = BuildConfig.FLAVOR;
        goto L7
    }
}
