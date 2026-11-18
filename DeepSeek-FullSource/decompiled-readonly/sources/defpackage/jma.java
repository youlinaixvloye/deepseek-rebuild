package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jma implements jm {
    public final dkb a;
    public final y6b b;
    public Object c;
    public Object d;
    public tm e;
    public tm f;
    public final tm g;
    public long h;
    public tm i;

    public /* synthetic */ jma(nm r7, Float r8, Float r9) {
        this(r7, lf9.x, r8, r9, null);
    }

    public jma(nm r1, y6b r2, Object r3, Object r4, tm r5) {
        this.a = r1.a(r2);
        this.b = r2;
        this.c = r4;
        this.d = r3;
        this.e = (tm) r2.a.j(r3);
        dx4 r6 = r2.a;
        this.f = (tm) r6.j(r4);
        if (r5 == null) goto L5;
        tm r7 = p68.J(r5);
    L6:
        this.g = r7;
        this.h = -1;
        return;
    L5:
        r7 = ((tm) r6.j(r3)).c();
        goto L6
    }

    public final void a(Object r3) {
        if (lu5.b(r3, this.d) == true) goto L6;
        this.d = r3;
        this.e = (tm) this.b.a.j(r3);
        this.i = null;
        this.h = -1;
        return;
    }

    public final void b(Object r3) {
        if (lu5.b(this.c, r3) == true) goto L6;
        this.c = r3;
        this.f = (tm) this.b.a.j(r3);
        this.i = null;
        this.h = -1;
        return;
    }

    @Override // defpackage.jm
    public final boolean e() {
        return this.a.e();
    }

    @Override // defpackage.jm
    public final long f() {
        if (this.h >= 0) goto L6;
        tm r0 = this.e;
        tm r1 = this.f;
        tm r2 = this.g;
        this.h = this.a.b(r0, r1, r2);
    L6:
        return this.h;
    }

    @Override // defpackage.jm
    public final y6b g() {
        return this.b;
    }

    @Override // defpackage.jm
    public final tm h(long r8) {
        if (i(r8) == true) goto L6;
        tm r4 = this.e;
        tm r5 = this.f;
        tm r6 = this.g;
        return this.a.h(r8, r4, r5, r6);
    L6:
        tm r9 = this.i;
        if (r9 != null) goto L10;
        tm r10 = this.e;
        tm r11 = this.f;
        tm r0 = this.g;
        tm r12 = this.a.r(r10, r11, r0);
        this.i = r12;
        return r12;
    L10:
        return r9;
    }

    @Override // defpackage.jm
    public final Object j(long r8) {
        if (i(r8) == true) goto L13;
        tm r9 = this.a.q(r8, this.e, this.f, this.g);
        int r10 = r9.b();
        int r0 = 0;
    L5:
        if (r0 >= r10) goto L11;
        if (Float.isNaN(r9.a(r0)) == false) goto L9;
        fj8.b("AnimationVector cannot contain a NaN. " + r9 + ". Animation: " + this + ", playTimeNanos: " + r8);
    L9:
        r0 = r0 + 1;
        goto L5
    L11:
        return this.b.b.j(r9);
    L13:
        return this.c;
    }

    @Override // defpackage.jm
    public final Object k() {
        return this.c;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.d + " -> " + this.c + ",initial velocity: " + this.g + ", duration: " + (f() / 1000000) + " ms,animationSpec: " + this.a;
    }
}
