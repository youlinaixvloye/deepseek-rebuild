package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v7 implements yh1 {
    public final yh1 b;
    public final /* synthetic */ int c;
    public final Object d;

    public v7(yh1 r2) {
        this.c = 0;
        this(r2, (byte) 0);
        this.d = r2;
    }

    public v7(yh1 r1, byte r2) {
        this.b = r1;
    }

    public v7(yh1 r2, p7 r3) {
        this.c = 1;
        this(r2, (byte) 0);
        this.d = r3;
    }

    @Override // defpackage.yh1
    public final void a(b73 r1) {
        this.b.a(r1);
    }

    @Override // defpackage.yh1
    public en6 b(float r2) {
        switch(this.c) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.b.b(r2);
    L7:
        return ((yh1) this.d).b(r2);
    }

    @Override // defpackage.yh1
    public final void c(int r1) {
        this.b.c(r1);
    }

    @Override // defpackage.yh1
    public final void d(si5 r1) {
        this.b.d(r1);
    }

    @Override // defpackage.yh1
    public en6 e(r64 r2) {
        switch(this.c) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.b.e(r2);
    L7:
        return ((yh1) this.d).e(r2);
    }

    @Override // defpackage.yh1
    public final void f() {
        this.b.f();
    }

    @Override // defpackage.yh1
    public en6 g(ArrayList r4, int r5, int r6) {
        int r0 = this.c;
        yh1 r1 = this.b;
        switch(r0) {
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return r1.g(r4, r5, r6);
    L7:
        if (r4.size() != 1) goto L9;
        boolean r7 = true;
    L10:
        mf7.k("Only support one capture config.", r7);
        en6 r8 = r1.k(r5);
        return new sm6(new ArrayList(Collections.singletonList(dz7.g0(dz7.g0(dz7.g0(uy4.b(r8), new vy4(r8, 2), dz7.D()), new uc1(12, this, r4), dz7.D()), new vy4(r8, 3), dz7.D()))), true, dz7.D());
    L9:
        r7 = false;
        goto L10
    }

    @Override // defpackage.yh1
    public final void h(cp9 r1) {
        this.b.h(r1);
    }

    @Override // defpackage.yh1
    public final b73 i() {
        return this.b.i();
    }

    @Override // defpackage.yh1
    public final void j() {
        this.b.j();
    }

    @Override // defpackage.yh1
    public final en6 k(int r1) {
        return this.b.k(r1);
    }
}
