package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t54 {
    public final Context a;
    public final int b;
    public long c;
    public EdgeEffect d;
    public EdgeEffect e;
    public EdgeEffect f;
    public EdgeEffect g;
    public EdgeEffect h;
    public EdgeEffect i;
    public EdgeEffect j;
    public EdgeEffect k;

    public t54(Context r1, int r2) {
        this.a = r1;
        this.b = r2;
        this.c = 0;
    }

    public static boolean f(EdgeEffect r0) {
        if (r0 != null) goto L6;
        return false;
    L6:
        return !r0.isFinished();
    }

    public static boolean g(EdgeEffect r4) {
        boolean r0 = false;
        if (r4 != null) goto L6;
        return false;
    L6:
        if (Build.VERSION.SDK_INT < 31) goto L8;
        float r5 = ge.k(r4);
    L10:
        if (r5 != l11l111lI1l.l111l1111lI1l) goto L13;
        r0 = true;
    L13:
        return !r0;
    L8:
        r5 = 0.0f;
        goto L10
    }

    public final EdgeEffect a(m18 r7) {
        int r0 = Build.VERSION.SDK_INT;
        Context r2 = this.a;
        if (r0 < 31) goto L5;
        EdgeEffect r1 = ge.d(r2);
    L6:
        r1.setColor(this.b);
        if (ct5.b(this.c, 0) == true) goto L13;
        long r3 = this.c;
        if (r7 != m18.a) goto L12;
        r1.setSize((int) (r3 >> 32), (int) (r3 & 4294967295L));
        return r1;
    L12:
        r1.setSize((int) (4294967295L & r3), (int) (r3 >> 32));
    L13:
        return r1;
    L5:
        r1 = new s25(r2);
        goto L6
    }

    public final EdgeEffect b() {
        EdgeEffect r0 = this.e;
        if (r0 != null) goto L6;
        EdgeEffect r1 = a(m18.a);
        this.e = r1;
        return r1;
    L6:
        return r0;
    }

    public final EdgeEffect c() {
        EdgeEffect r0 = this.f;
        if (r0 != null) goto L6;
        EdgeEffect r1 = a(m18.b);
        this.f = r1;
        return r1;
    L6:
        return r0;
    }

    public final EdgeEffect d() {
        EdgeEffect r0 = this.g;
        if (r0 != null) goto L6;
        EdgeEffect r1 = a(m18.b);
        this.g = r1;
        return r1;
    L6:
        return r0;
    }

    public final EdgeEffect e() {
        EdgeEffect r0 = this.d;
        if (r0 != null) goto L6;
        EdgeEffect r1 = a(m18.a);
        this.d = r1;
        return r1;
    L6:
        return r0;
    }
}
