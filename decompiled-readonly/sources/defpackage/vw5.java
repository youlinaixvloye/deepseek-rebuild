package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vw5 extends jq0 {
    public static ej0 l;
    public final zl7 j;
    public final float k;

    static {
        l = new ej0("Serif");
    }

    public vw5(String r4, int r5, float r6, ej0 r7) {
        super(null, null);
        this.k = r6;
        zl7 r0 = new zl7(r4, new ej0((Typeface) r7.b, r5, r7.a));
        this.j = r0;
        fk7 r8 = (fk7) r0.b;
        float r9 = ((-r8.c) * r6) / 10.0f;
        this.e = r9;
        this.f = ((r8.e * r6) / 10.0f) - r9;
        this.d = (((r8.d + r8.b) + 0.4f) * r6) / 10.0f;
    }

    @Override // defpackage.jq0
    public final void c(nf r12, float r13, float r14) {
        r12.i(r13, r14);
        float r0 = this.k;
        double r1 = ((double) r0) * 0.1d;
        r12.e(r1, r1);
        zl7 r11 = this.j;
        r11.getClass();
        ej0 r2 = r12.f;
        ej0 r3 = (ej0) r11.d;
        if (r3 == r2) goto L5;
        boolean r4 = true;
    L6:
        if (r4 == false) goto L8;
        r12.f = r3;
    L8:
        char[] r5 = (char[]) r11.c;
        int r7 = r5.length;
        Paint r10 = r12.b;
        ej0 r15 = r12.f;
        if (r15 == null) goto L11;
        r10.setTypeface((Typeface) r15.b);
        r10.setTextSize(r12.f.a);
    L11:
        r12.c.drawText(r5, 0, r7, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r10);
        if (r4 == false) goto L14;
        r12.f = r2;
    L14:
        double r6 = 10.0f / r0;
        r12.e(r6, r6);
        r12.i(-r13, -r14);
        return;
    L5:
        r4 = false;
        goto L6
    }

    @Override // defpackage.jq0
    public final int d() {
        return 0;
    }
}
