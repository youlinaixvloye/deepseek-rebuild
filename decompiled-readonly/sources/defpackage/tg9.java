package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tg9 implements pi6 {
    public final ArrayList a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final long g;
    public final int h;

    public tg9(ArrayList r1, int r2, int r3, int r4, int r5, int r6, long r7, int r9) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r9;
    }

    @Override // defpackage.pi6
    public final long c() {
        return this.g;
    }

    @Override // defpackage.pi6
    public final int d() {
        return this.f;
    }

    @Override // defpackage.pi6
    public final int e() {
        return this.d;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof tg9) == false) goto L34;
        tg9 r6 = (tg9) r5;
        if (this.a.equals(r6.a) == true) goto L11;
        return false;
    L11:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        if (this.d == r6.d) goto L20;
        return false;
    L20:
        if (this.e == r6.e) goto L23;
        return false;
    L23:
        if (this.f == r6.f) goto L26;
        return false;
    L26:
        if (ct5.b(this.g, r6.g) == true) goto L29;
        return false;
    L29:
        if (this.h == r6.h) goto L32;
        return false;
    L32:
        return true;
    L34:
        return false;
    }

    @Override // defpackage.pi6
    public final int f() {
        return this.b;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = pi5.q(this.b, r0, 31);
        int r2 = pi5.q(this.c, r1, 31);
        int r3 = pi5.q(this.d, r2, 31);
        int r4 = pi5.q(this.e, r3, 31);
        int r5 = pi5.q(this.f, r4, 31);
        int r6 = pi5.e(this.g, r5, 31);
        return Integer.hashCode(this.h) + r6;
    }

    @Override // defpackage.pi6
    public final int k() {
        return this.e;
    }

    @Override // defpackage.pi6
    public final int l() {
        return this.h;
    }

    @Override // defpackage.pi6
    public final int m() {
        return this.c;
    }

    @Override // defpackage.pi6
    public final List n() {
        return this.a;
    }

    public final String toString() {
        return "ScrollbarLayoutSnapshot(visibleItemsInfo=" + this.a + ", totalItemsCount=" + this.b + ", viewportStartOffset=" + this.c + ", viewportEndOffset=" + this.d + ", beforeContentPadding=" + this.e + ", afterContentPadding=" + this.f + ", viewportSize=" + ct5.c(this.g) + ", mainAxisItemSpacing=" + this.h + ")";
    }
}
