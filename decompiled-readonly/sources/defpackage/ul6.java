package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ul6 {
    public static final float b = 0.0f;
    public static final float c = 0.0f;
    public static final float d = 0.0f;
    public final float a;

    static {
        a(l11l111lI1l.l111l1111lI1l);
        a(0.5f);
        b = 0.5f;
        a(-1.0f);
        c = -1.0f;
        a(1.0f);
        d = 1.0f;
    }

    public /* synthetic */ ul6(float r1) {
        this.a = r1;
    }

    public static void a(float r1) {
        if (l11l111lI1l.l111l1111lI1l > r1) goto L8;
        if (r1 > 1.0f) goto L8;
        return;
    L8:
        if (r1 != (-1.0f)) goto L10;
        return;
    L10:
        aq5.c("topRatio should be in [0..1] range or -1");
    }

    public static String b(float r2) {
        if (r2 != l11l111lI1l.l111l1111lI1l) goto L7;
        return "LineHeightStyle.Alignment.Top";
    L7:
        if (r2 != b) goto L11;
        return "LineHeightStyle.Alignment.Center";
    L11:
        if (r2 != c) goto L15;
        return "LineHeightStyle.Alignment.Proportional";
    L15:
        if (r2 != d) goto L19;
        return "LineHeightStyle.Alignment.Bottom";
    L19:
        return "LineHeightStyle.Alignment(topPercentage = " + r2 + ')';
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof ul6) == false) goto L11;
        float r3 = ((ul6) r2).a;
        if (Float.compare(this.a, r3) == 0) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return b(this.a);
    }
}
