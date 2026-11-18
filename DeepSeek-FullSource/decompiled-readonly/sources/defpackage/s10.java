package defpackage;

import android.util.Rational;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s10 {
    public static final Rational a = null;
    public static final Rational b = null;
    public static final Rational c = null;
    public static final Rational d = null;

    static {
        a = new Rational(4, 3);
        b = new Rational(3, 4);
        c = new Rational(16, 9);
        d = new Rational(9, 16);
    }

    public static boolean a(Rational r5, Size r6) {
        Size r0 = x1a.b;
        if (r5 != null) goto L6;
    L27:
        return false;
    L6:
        if (r5.equals(new Rational(r6.getWidth(), r6.getHeight())) == false) goto L9;
        return true;
    L9:
        if ((r6.getHeight() * r6.getWidth()) < x1a.a(r0)) goto L27;
        int r1 = r6.getWidth();
        int r7 = r6.getHeight();
        Rational r2 = new Rational(r5.getDenominator(), r5.getNumerator());
        int r3 = r1 % 16;
        if (r3 == 0) goto L13;
    L20:
        if (r3 != 0) goto L24;
        return b(r7, r1, r5);
    L24:
        if ((r7 % 16) != 0) goto L27;
        return b(r1, r7, r2);
    L13:
        if ((r7 % 16) != 0) goto L20;
        if (b(Math.max(0, r7 - 16), r1, r5) == false) goto L17;
        return true;
    L17:
        if (b(Math.max(0, r1 - 16), r7, r2) == false) goto L27;
        return true;
    }

    public static boolean b(int r7, int r8, Rational r9) {
        if ((r8 % 16) != 0) goto L5;
        boolean r0 = true;
    L6:
        mf7.l(r0);
        double r3 = ((double) (r9.getNumerator() * r7)) / ((double) r9.getDenominator());
        if (r3 > Math.max(0, r8 - 16)) goto L9;
    L11:
        return false;
    L9:
        if (r3 >= (r8 + 16)) goto L11;
        return true;
    L5:
        r0 = false;
        goto L6
    }
}
