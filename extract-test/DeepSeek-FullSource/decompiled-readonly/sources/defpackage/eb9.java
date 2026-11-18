package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eb9 implements y99 {
    public final ArrayList a;
    public float b;
    public float c;
    public fb9 d;
    public boolean e;
    public boolean f;
    public int g;
    public boolean h;

    public eb9(mb9 r3, ju r4) {
        ArrayList r5 = new ArrayList();
        this.a = r5;
        this.d = null;
        this.e = false;
        this.f = true;
        this.g = -1;
        if (r4 == null) goto L13;
        r4.B(this);
        if (this.h == false) goto L8;
        this.d.b((fb9) r5.get(this.g));
        r5.set(this.g, this.d);
        this.h = false;
    L8:
        fb9 r2 = this.d;
        if (r2 == null) goto L12;
        r5.add(r2);
        return;
    L12:
        return;
    }

    @Override // defpackage.y99
    public final void a(float r3, float r4, float r5, float r6) {
        this.d.a(r3, r4);
        this.a.add(this.d);
        this.d = new fb9(r5, r6, r5 - r3, r6 - r4);
        this.h = false;
    }

    @Override // defpackage.y99
    public final void b(float r4, float r5) {
        boolean r0 = this.h;
        ArrayList r1 = this.a;
        if (r0 == false) goto L5;
        this.d.b((fb9) r1.get(this.g));
        r1.set(this.g, this.d);
        this.h = false;
    L5:
        fb9 r2 = this.d;
        if (r2 == null) goto L8;
        r1.add(r2);
    L8:
        this.b = r4;
        this.c = r5;
        this.d = new fb9(r4, r5, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        this.g = r1.size();
    }

    @Override // defpackage.y99
    public final void c(float r3, float r4, float r5, float r6, float r7, float r8) {
        if (this.f == false) goto L5;
    L6:
        this.d.a(r3, r4);
        this.a.add(this.d);
        this.e = false;
    L7:
        this.d = new fb9(r7, r8, r7 - r5, r8 - r6);
        this.h = false;
        return;
    L5:
        if (this.e == false) goto L7;
        goto L6
    }

    @Override // defpackage.y99
    public final void close() {
        this.a.add(this.d);
        e(this.b, this.c);
        this.h = true;
    }

    @Override // defpackage.y99
    public final void d(float r13, float r14, float r15, boolean r16, boolean r17, float r18, float r19) {
        this.e = true;
        this.f = false;
        fb9 r0 = this.d;
        mb9.c(r0.a, r0.b, r13, r14, r15, r16, r17, r18, r19, this);
        this.f = true;
        this.h = false;
    }

    @Override // defpackage.y99
    public final void e(float r4, float r5) {
        this.d.a(r4, r5);
        this.a.add(this.d);
        fb9 r1 = this.d;
        this.d = new fb9(r4, r5, r4 - r1.a, r5 - r1.b);
        this.h = false;
    }
}
