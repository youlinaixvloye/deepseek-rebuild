package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nq5 {
    public final /* synthetic */ int a;
    public final ta5 b;
    public final ta5 c;
    public final ta5 d;
    public final ta5 e;
    public final Serializable f;

    public nq5(String r4) {
        this.a = 1;
        this.f = r4;
        this.b = new ta5(1, null);
        this.c = new ta5(0, null);
        this.d = new ta5(1, null);
        this.e = new ta5(0, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public nq5(nq5[] r6) {
        int r0 = 0;
        this.a = 0;
        this.f = r6;
        int r7 = r6.length;
        ta5[] r1 = new ta5[r7];
        int r2 = 0;
    L3:
        if (r2 >= r7) goto L5;
        r1[r2] = ((nq5[]) this.f)[r2].b();
        r2 = r2 + 1;
        goto L3
    L5:
        int r3 = 1;
        this.b = new ta5(1, new slb(r1, r0));
        int r8 = ((nq5[]) this.f).length;
        ta5[] r4 = new ta5[r8];
        int r5 = 0;
    L6:
        if (r5 >= r8) goto L8;
        r4[r5] = ((nq5[]) this.f)[r5].d();
        r5 = r5 + 1;
        goto L6
    L8:
        this.c = new ta5(0, new sa5(r4, r0));
        int r9 = ((nq5[]) this.f).length;
        ta5[] r10 = new ta5[r9];
        int r11 = 0;
    L9:
        if (r11 >= r9) goto L11;
        r10[r11] = ((nq5[]) this.f)[r11].c();
        r11 = r11 + 1;
        goto L9
    L11:
        this.d = new ta5(1, new slb(r10, r3));
        int r12 = ((nq5[]) this.f).length;
        ta5[] r13 = new ta5[r12];
        int r14 = 0;
    L12:
        if (r14 >= r12) goto L14;
        r13[r14] = ((nq5[]) this.f)[r14].a();
        r14 = r14 + 1;
        goto L12
    L14:
        this.e = new ta5(0, new sa5(r13, r3));
    }

    public final ta5 a() {
        int r0 = this.a;
        return this.e;
    }

    public final ta5 b() {
        int r0 = this.a;
        return this.b;
    }

    public final ta5 c() {
        int r0 = this.a;
        return this.d;
    }

    public final ta5 d() {
        int r0 = this.a;
        return this.c;
    }

    public final String toString() {
        int r0 = this.a;
        Object r6 = this.f;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return x18.h(')', "RectRulers(", (String) r6);
    L7:
        return a10.y0((nq5[]) r6, null, "innermostOf(", ")", null, 57);
    }
}
