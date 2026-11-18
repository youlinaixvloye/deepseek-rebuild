package defpackage;

import android.graphics.RectF;
import android.util.Rational;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r10 implements Comparator {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public r10(Rational r3, Rational r4) {
        this.a = 0;
        if (r4 != null) goto L6;
        r4 = new Rational(4, 3);
    L6:
        this.c = r4;
        this.b = b(r3);
    }

    public r10(qs r2, k95 r3) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
    }

    public static float a(RectF r3, RectF r4) {
        if (r3.width() >= r4.width()) goto L5;
        float r0 = r3.width();
    L7:
        if (r3.height() >= r4.height()) goto L9;
        float r5 = r3.height();
    L11:
        return r0 * r5;
    L9:
        r5 = r4.height();
        goto L11
    L5:
        r0 = r4.width();
        goto L7
    }

    public RectF b(Rational r5) {
        float r0 = r5.floatValue();
        Rational r4 = (Rational) this.c;
        if (r0 != r4.floatValue()) goto L7;
        return new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r4.getNumerator(), r4.getDenominator());
    L7:
        if (r5.floatValue() <= r4.floatValue()) goto L11;
        return new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r4.getNumerator(), (r5.getDenominator() * r4.getNumerator()) / r5.getNumerator());
    L11:
        return new RectF(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, (r5.getNumerator() * r4.getDenominator()) / r5.getDenominator(), r4.getDenominator());
    }

    @Override // java.util.Comparator
    public final int compare(Object r6, Object r7) {
        int r0 = this.a;
        Object r1 = this.b;
        boolean r3 = false;
        switch(r0) {
            case 0: goto L30;
            default: goto L4;
        };
    L4:
        Integer r2 = 0;
        k95 r5 = (k95) this.c;
        int r4 = ((qs) r1).compare(r6, r7);
        if (r4 != 0) goto L53;
        e59 r8 = (e59) r6;
        String r9 = r8.b;
        String r10 = BuildConfig.FLAVOR;
        if (r9 != null) goto L10;
        r9 = BuildConfig.FLAVOR;
    L10:
        kc6 r11 = r5.a(r9);
        String r12 = null;
        if (r11 == null) goto L13;
        String r13 = r11.W;
    L15:
        if (lu5.b(r13, r8.b) == false) goto L17;
        Integer r14 = 1;
    L18:
        e59 r15 = (e59) r7;
        String r16 = r15.b;
        if (r16 == null) goto L22;
        r10 = r16;
    L22:
        kc6 r17 = r5.a(r10);
        if (r17 == null) goto L26;
        r12 = r17.W;
    L26:
        if (lu5.b(r12, r15.b) == false) goto L29;
        r2 = 1;
    L29:
        return m36.t(r14, r2);
    L17:
        r14 = r2;
        goto L18
    L13:
        r13 = null;
        goto L15
    L53:
        return r4;
    L30:
        Rational r18 = (Rational) r6;
        Rational r19 = (Rational) r7;
        RectF r20 = (RectF) r1;
        if (r18.equals(r19) == true) goto L54;
        RectF r21 = b(r18);
        RectF r22 = b(r19);
        if (r21.width() >= r20.width()) goto L36;
    L38:
        boolean r23 = false;
    L40:
        if (r22.width() >= r20.width()) goto L42;
    L44:
        if (r23 == false) goto L47;
        if (r3 == false) goto L47;
        return (int) Math.signum((r21.height() * r21.width()) - (r22.height() * r22.width()));
    L47:
        if (r23 == false) goto L49;
        return -1;
    L49:
        if (r3 == false) goto L52;
        return 1;
    L52:
        return -((int) Math.signum(a(r21, r20) - a(r22, r20)));
    L42:
        if (r22.height() < r20.height()) goto L44;
        r3 = true;
        goto L44
    L36:
        if (r21.height() < r20.height()) goto L38;
        r23 = true;
        goto L40
    L54:
        return 0;
    }
}
