package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dj0 implements cj0 {
    public final List a;
    public x96 b;
    public x96 c;
    public float d;

    public dj0(List r2) {
        this.c = null;
        this.d = -1.0f;
        this.a = r2;
        this.b = a(l11l111lI1l.l111l1111lI1l);
    }

    public final x96 a(float r6) {
        List r0 = this.a;
        x96 r1 = (x96) r0.get(r0.size() - 1);
        if (r6 < r1.b()) goto L5;
        return r1;
    L5:
        int r2 = r0.size() - 2;
    L6:
        if (r2 < 1) goto L17;
        x96 r3 = (x96) r0.get(r2);
        if (this.b == r3) goto L15;
        if (r6 < r3.b()) goto L15;
        if (r6 >= r3.a()) goto L15;
        return r3;
    L15:
        r2 = r2 - 1;
        goto L6
    L17:
        return (x96) r0.get(0);
    }

    @Override // defpackage.cj0
    public final boolean b(float r3) {
        x96 r0 = this.c;
        x96 r1 = this.b;
        if (r0 == r1) goto L5;
    L8:
        this.c = r1;
        this.d = r3;
        return false;
    L5:
        if (this.d != r3) goto L8;
        return true;
    }

    @Override // defpackage.cj0
    public final x96 c() {
        return this.b;
    }

    @Override // defpackage.cj0
    public final boolean d(float r4) {
        x96 r0 = this.b;
        if (r4 >= r0.b()) goto L5;
    L8:
        this.b = a(r4);
        return true;
    L5:
        if (r4 >= r0.a()) goto L8;
        return !this.b.c();
    }

    @Override // defpackage.cj0
    public final float f() {
        List r1 = this.a;
        return ((x96) r1.get(r1.size() - 1)).a();
    }

    @Override // defpackage.cj0
    public final float h() {
        return ((x96) this.a.get(0)).b();
    }

    @Override // defpackage.cj0
    public final boolean isEmpty() {
        return false;
    }
}
