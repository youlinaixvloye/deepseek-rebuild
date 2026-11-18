package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class za4 extends t0a {
    public final j7b b;
    public final ya4 c;
    public final bb4 d;
    public final List e;
    public final boolean f;
    public final String[] g;
    public final String h;

    public za4(j7b r1, ya4 r2, bb4 r3, List r4, boolean r5, String... r6) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        String r7 = r3.a;
        Object[] r8 = Arrays.copyOf(r6, r6.length);
        this.h = String.format(r7, Arrays.copyOf(r8, r8.length));
    }

    @Override // defpackage.ab6
    public final f17 Q() {
        return this.c;
    }

    @Override // defpackage.ab6
    public final List e0() {
        return this.e;
    }

    @Override // defpackage.ab6
    public final c7b k0() {
        c7b.b.getClass();
        return c7b.c;
    }

    @Override // defpackage.ab6
    public final j7b m0() {
        return this.b;
    }

    @Override // defpackage.ab6
    public final boolean s0() {
        return this.f;
    }

    @Override // defpackage.ab6
    public final ab6 t0(fb6 r1) {
        return this;
    }

    @Override // defpackage.scb
    public final scb w0(fb6 r1) {
        return this;
    }

    @Override // defpackage.t0a, defpackage.scb
    public final scb x0(c7b r1) {
        return this;
    }

    @Override // defpackage.t0a
    public final t0a y0(boolean r8) {
        String[] r1 = this.g;
        String[] r6 = (String[]) Arrays.copyOf(r1, r1.length);
        return new za4(this.b, this.c, this.d, this.e, r8, r6);
    }

    @Override // defpackage.t0a
    public final t0a z0(c7b r1) {
        return this;
    }
}
