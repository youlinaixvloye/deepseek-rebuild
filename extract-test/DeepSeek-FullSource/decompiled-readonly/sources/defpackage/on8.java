package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.Serializable;
import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class on8 implements Serializable {
    public static final on8 d = null;
    public static final on8 e = null;
    private static final long serialVersionUID = 1;
    public final String a;
    public final String b;
    public cn9 c;

    static {
        d = new on8(BuildConfig.FLAVOR, null);
        e = new on8(new String(BuildConfig.FLAVOR), null);
    }

    public on8(String r2, String r3) {
        Annotation[] r0 = ev2.a;
        if (r2 != null) goto L5;
        r2 = BuildConfig.FLAVOR;
    L5:
        this.a = r2;
        this.b = r3;
    }

    public static on8 a(String r2) {
        if (r2 == null) goto L9;
        if (r2.isEmpty() == true) goto L9;
        return new on8(rt5.b.a(r2), null);
    L9:
        return d;
    }

    public static on8 b(String r2, String r3) {
        if (r2 != null) goto L4;
        r2 = BuildConfig.FLAVOR;
    L4:
        if (r3 != null) goto L10;
        if (r2.isEmpty() == false) goto L10;
        return d;
    L10:
        return new on8(rt5.b.a(r2), r3);
    }

    public final boolean c() {
        if (this.b == null) goto L5;
        return false;
    L5:
        if (this.a.isEmpty() == false) goto L10;
        return true;
    L10:
        return false;
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if (r5 != null) goto L9;
        return false;
    L9:
        if (r5.getClass() == on8.class) goto L11;
        return false;
    L11:
        on8 r6 = (on8) r5;
        String r2 = r6.a;
        String r3 = this.a;
        if (r3 != null) goto L16;
        if (r2 == null) goto L18;
        return false;
    L18:
        String r7 = r6.b;
        String r4 = this.b;
        if (r4 != null) goto L24;
        if (r7 != null) goto L22;
        return true;
    L22:
        return false;
    L24:
        return r4.equals(r7);
    L16:
        if (r3.equals(r2) == true) goto L18;
        return false;
    }

    public final int hashCode() {
        String r0 = this.a;
        String r1 = this.b;
        if (r1 != null) goto L7;
        return r0.hashCode();
    L7:
        return r1.hashCode() ^ r0.hashCode();
    }

    public final String toString() {
        String r0 = this.a;
        String r3 = this.b;
        if (r3 != null) goto L6;
        return r0;
    L6:
        return "{" + r3 + "}" + r0;
    }
}
