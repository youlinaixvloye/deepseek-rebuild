package defpackage;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class le6 {
    public final CharSequence a;
    public final TextPaint b;
    public final int c;
    public float d;
    public float e;
    public BoringLayout.Metrics f;
    public boolean g;
    public CharSequence h;

    public le6(CharSequence r1, TextPaint r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = Float.NaN;
        this.e = Float.NaN;
    }

    public final BoringLayout.Metrics a() {
        if (this.g == true) goto L13;
        TextDirectionHeuristic r0 = qra.b(this.c);
        int r1 = Build.VERSION.SDK_INT;
        CharSequence r3 = this.a;
        TextPaint r4 = this.b;
        if (r1 < 33) goto L8;
        BoringLayout.Metrics r2 = r52.o(r3, r4, r0);
    L11:
        this.f = r2;
        this.g = true;
        goto L13
    L8:
        if (r0.isRtl(r3, 0, r3.length()) == true) goto L10;
        r2 = BoringLayout.isBoring(r3, r4, null);
        goto L11
    L10:
        r2 = null;
    L13:
        return this.f;
    }

    public final CharSequence b() {
        CharSequence r0 = this.h;
        if (r0 != null) goto L25;
        r0 = this.a;
        if ((r0 instanceof Spanned) == false) goto L24;
        Spanned r1 = (Spanned) r0;
        if (nl7.x(r1, CharacterStyle.class) == false) goto L24;
        int r4 = 0;
        CharacterStyle[] r2 = (CharacterStyle[]) r1.getSpans(0, r0.length(), CharacterStyle.class);
        if (r2 == null) goto L24;
        if (r2.length == 0) goto L24;
        int r3 = r2.length;
        SpannableString r5 = null;
    L15:
        if (r4 >= r3) goto L22;
        CharacterStyle r6 = r2[r4];
        if ((r6 instanceof MetricAffectingSpan) == true) goto L21;
        if (r5 != null) goto L20;
        r5 = new SpannableString(r0);
    L20:
        r5.removeSpan(r6);
    L21:
        r4 = r4 + 1;
        goto L15
    L22:
        if (r5 == null) goto L24;
        r0 = r5;
    L24:
        this.h = r0;
    L25:
        return r0;
    }

    public final float c() {
        if (Float.isNaN(this.d) == false) goto L5;
        BoringLayout.Metrics r0 = a();
        if (r0 == null) goto L9;
        int r1 = r0.width;
    L10:
        float r2 = r1;
        TextPaint r3 = this.b;
        if (r2 >= l11l111lI1l.l111l1111lI1l) goto L14;
        r2 = (float) Math.ceil(Layout.getDesiredWidth(b(), 0, b().length(), r3));
    L14:
        if (r2 == l11l111lI1l.l111l1111lI1l) goto L26;
        CharSequence r4 = this.a;
        if ((r4 instanceof Spanned) == false) goto L23;
        Spanned r5 = (Spanned) r4;
        if (nl7.x(r5, lk6.class) == false) goto L21;
    L25:
        r2 = r2 + 0.5f;
        goto L26
    L21:
        if (nl7.x(r5, kk6.class) == true) goto L25;
    L23:
        if (r3.getLetterSpacing() != l11l111lI1l.l111l1111lI1l) goto L25;
    L26:
        this.d = r2;
        return r2;
    L9:
        r1 = -1;
        goto L10
    L5:
        return this.d;
    }
}
