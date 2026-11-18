package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qe8 extends ReplacementSpan {
    public final float a;
    public final int b;
    public final float c;
    public final int d;
    public final float e;
    public final float f;
    public final int g;
    public Paint.FontMetricsInt h;
    public int i;
    public int j;
    public boolean k;

    public qe8(float r6, int r7, float r8, int r9, et3 r10, int r11) {
        float r0 = l11l111lI1l.l111l1111lI1l;
        if (r7 != 0) goto L5;
        float r3 = r10.V0(sf7.E(4294967296L, r6));
    L6:
        if (r9 != 0) goto L8;
        r0 = r10.V0(sf7.E(4294967296L, r8));
    L8:
        this.a = r6;
        this.b = r7;
        this.c = r8;
        this.d = r9;
        this.e = r3;
        this.f = r0;
        this.g = r11;
        return;
    L5:
        r3 = 0.0f;
        goto L6
    }

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt r0 = this.h;
        if (r0 == null) goto L5;
        return r0;
    L5:
        lu5.q("fontMetrics");
        throw null;
    }

    public final int b() {
        if (this.k == true) goto L6;
        aq5.c("PlaceholderSpan is not laid out yet.");
    L6:
        return this.j;
    }

    public final int c() {
        if (this.k == true) goto L6;
        aq5.c("PlaceholderSpan is not laid out yet.");
    L6:
        return this.i;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas r1, CharSequence r2, int r3, int r4, float r5, int r6, int r7, int r8, Paint r9) {
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint r3, CharSequence r4, int r5, int r6, Paint.FontMetricsInt r7) {
        this.k = true;
        float r8 = r3.getTextSize();
        this.h = r3.getFontMetricsInt();
        if (a().descent > a().ascent) goto L6;
        aq5.a("Invalid fontMetrics: line height can not be negative.");
    L6:
        int r0 = this.b;
        if (r0 == 0) goto L12;
        if (r0 != 1) goto L10;
        float r1 = this.a * r8;
    L13:
        this.i = (int) Math.ceil(r1);
        int r2 = this.d;
        if (r2 == 0) goto L19;
        if (r2 != 1) goto L17;
        float r9 = this.c * r8;
    L20:
        this.j = (int) Math.ceil(r9);
        if (r7 == null) goto L39;
        r7.ascent = a().ascent;
        r7.descent = a().descent;
        r7.leading = a().leading;
        switch(this.g) {
            case 0: goto L35;
            case 1: goto L32;
            case 2: goto L29;
            case 3: goto L26;
            case 4: goto L32;
            case 5: goto L29;
            case 6: goto L26;
            default: goto L24;
        };
    L24:
        aq5.a("Unknown verticalAlign.");
    L37:
        r7.top = Math.min(a().top, r7.ascent);
        r7.bottom = Math.max(a().bottom, r7.descent);
        goto L39
    L26:
        if ((r7.descent - r7.ascent) >= b()) goto L37;
        int r10 = r7.ascent - ((b() - (r7.descent - r7.ascent)) / 2);
        r7.ascent = r10;
        r7.descent = b() + r10;
        goto L37
    L29:
        if (r7.ascent <= (r7.descent - b())) goto L37;
        r7.ascent = r7.descent - b();
        goto L37
    L32:
        if ((b() + r7.ascent) <= r7.descent) goto L37;
        r7.descent = b() + r7.ascent;
        goto L37
    L35:
        if (r7.ascent <= (-b())) goto L37;
        r7.ascent = -b();
    L39:
        return c();
    L17:
        aq5.b("Unsupported unit.");
        ne3.m();
        return 0;
    L19:
        r9 = this.f;
        goto L20
    L10:
        aq5.b("Unsupported unit.");
        ne3.m();
        return 0;
    L12:
        r1 = this.e;
        goto L13
    }
}
