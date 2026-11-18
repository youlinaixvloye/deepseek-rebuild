package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w28 implements jmb {
    public final /* synthetic */ jmb a;
    public final long b;
    public final long c;
    public final long d;
    public final float e;
    public final long f;

    public w28(jmb r3, Long r4, sz3 r5) {
        this.a = r3;
        this.b = r3.c();
        if (r4 == null) goto L5;
        long r0 = r4.longValue();
    L6:
        this.c = r0;
        this.d = r3.b();
        this.e = r3.g();
        if (r5 == null) goto L9;
        long r6 = r5.a;
    L10:
        this.f = r6;
        return;
    L9:
        r6 = r3.e();
        goto L10
    L5:
        r0 = r3.a();
        goto L6
    }

    @Override // defpackage.jmb
    public final long a() {
        return this.c;
    }

    @Override // defpackage.jmb
    public final long b() {
        return this.d;
    }

    @Override // defpackage.jmb
    public final long c() {
        return this.b;
    }

    @Override // defpackage.jmb
    public final float d() {
        return this.a.d();
    }

    @Override // defpackage.jmb
    public final long e() {
        return this.f;
    }

    @Override // defpackage.jmb
    public final float f() {
        return this.a.f();
    }

    @Override // defpackage.jmb
    public final float g() {
        return this.e;
    }

    @Override // defpackage.jmb
    public final float h() {
        return this.a.h();
    }
}
