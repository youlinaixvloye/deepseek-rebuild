package defpackage;

import android.graphics.Typeface;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ej0 implements cj0 {
    public float a;
    public final Object b;

    public ej0() {
        this.b = new float[27];
    }

    public ej0(Typeface r5, int r6, float r7) {
        boolean r0 = r5.isBold();
        int r2 = 0;
        if (r5.isItalic() == false) goto L5;
        int r1 = 2;
    L7:
        if (((r0 ? 1 : 0) | r1) != r6) goto L9;
    L16:
        this.b = r5;
        this.a = r7;
        return;
    L9:
        if ((r6 & 1) == 0) goto L11;
        int r3 = 1;
    L13:
        if ((r6 & 2) == 0) goto L15;
        r2 = 2;
    L15:
        r5 = Typeface.create(r5, r3 | r2);
        goto L16
    L11:
        r3 = 0;
        goto L13
    L5:
        r1 = 0;
        goto L7
    }

    public ej0(String r3) {
        Typeface r4 = Typeface.create(r3.toLowerCase(Locale.US), 0);
        if (r4 != null) goto L5;
        r4 = Typeface.DEFAULT;
    L5:
        this(r4, 0, 10.0f);
    }

    public ej0(List r2) {
        this.a = -1.0f;
        this.b = (x96) r2.get(0);
    }

    public void a(ej0 r4) {
        a10.j0((float[]) r4.b, (float[]) this.b, 14);
        this.a = r4.a;
    }

    @Override // defpackage.cj0
    public boolean b(float r2) {
        if (this.a != r2) goto L6;
        return true;
    L6:
        this.a = r2;
        return false;
    }

    @Override // defpackage.cj0
    public x96 c() {
        return (x96) this.b;
    }

    @Override // defpackage.cj0
    public boolean d(float r1) {
        return !((x96) this.b).c();
    }

    @Override // defpackage.cj0
    public float f() {
        return ((x96) this.b).a();
    }

    @Override // defpackage.cj0
    public float h() {
        return ((x96) this.b).b();
    }

    @Override // defpackage.cj0
    public boolean isEmpty() {
        return false;
    }
}
