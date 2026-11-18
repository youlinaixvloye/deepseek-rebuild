package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kn implements Appendable {
    public final StringBuilder a;
    public final ArrayList b;
    public final ArrayList c;

    public kn() {
        this.a = new StringBuilder(16);
        this.b = new ArrayList();
        this.c = new ArrayList();
        new ArrayList();
    }

    public kn(mn r1) {
        this();
        b(r1);
    }

    public final void a(char r1) {
        this.a.append(r1);
    }

    @Override // java.lang.Appendable
    public final Appendable append(char r2) {
        this.a.append(r2);
        return this;
    }

    @Override // java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence r1) {
        d(r1);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence r2, int r3, int r4) {
        if ((r2 instanceof mn) == false) goto L6;
        c((mn) r2, r3, r4);
        return this;
    L6:
        this.a.append(r2, r3, r4);
        return this;
    }

    public final void b(mn r9) {
        StringBuilder r0 = this.a;
        int r1 = r0.length();
        r0.append(r9.b);
        List r10 = r9.a;
        if (r10 == null) goto L7;
        int r2 = r10.size();
        int r3 = 0;
    L5:
        if (r3 >= r2) goto L9;
        ln r4 = (ln) r10.get(r3);
        Object r5 = r4.a;
        jn r6 = new jn(r4.b + r1, r4.c + r1, r5, r4.d);
        this.c.add(r6);
        r3 = r3 + 1;
        goto L5
    L9:
        return;
    }

    public final void c(mn r7, int r8, int r9) {
        StringBuilder r0 = this.a;
        int r1 = r0.length();
        r0.append(r7.b, r8, r9);
        List r10 = pn.a(r7, r8, r9, null);
        if (r10 == null) goto L7;
        int r11 = r10.size();
        int r12 = 0;
    L5:
        if (r12 >= r11) goto L9;
        ln r2 = (ln) r10.get(r12);
        Object r3 = r2.a;
        jn r4 = new jn(r2.b + r1, r2.c + r1, r3, r2.d);
        this.c.add(r4);
        r12 = r12 + 1;
        goto L5
    L9:
        return;
    }

    public final void d(CharSequence r2) {
        if ((r2 instanceof mn) == false) goto L6;
        b((mn) r2);
        return;
    L6:
        this.a.append(r2);
    }

    public final void e(String r1) {
        this.a.append(r1);
    }

    public final void f() {
        ArrayList r0 = this.b;
        if (r0.isEmpty() == false) goto L5;
        aq5.c("Nothing to pop.");
    L5:
        ((jn) r0.remove(r0.size() - 1)).c = this.a.length();
    }

    public final void g(int r4) {
        ArrayList r0 = this.b;
        if (r4 < r0.size()) goto L7;
        aq5.c(r4 + " should be less than " + r0.size());
    L7:
        if ((r0.size() - 1) < r4) goto L9;
        f();
        goto L7
    }

    public final int h(gm6 r7) {
        jn r0 = new jn(r7, this.a.length(), 0, null, 12);
        ArrayList r8 = this.b;
        r8.add(r0);
        this.c.add(r0);
        return r8.size() - 1;
    }

    public final void i(String r7, String r8) {
        jn r0 = new jn(new kda(r8), this.a.length(), 0, r7, 4);
        ArrayList r9 = this.b;
        r9.add(r0);
        this.c.add(r0);
        r9.size();
    }

    public final int j(m6a r7) {
        jn r0 = new jn(r7, this.a.length(), 0, null, 12);
        ArrayList r8 = this.b;
        r8.add(r0);
        this.c.add(r0);
        return r8.size() - 1;
    }

    public final mn k() {
        StringBuilder r0 = this.a;
        String r1 = r0.toString();
        ArrayList r7 = this.c;
        ArrayList r2 = new ArrayList(r7.size());
        int r3 = r7.size();
        int r4 = 0;
    L3:
        if (r4 >= r3) goto L6;
        r2.add(((jn) r7.get(r4)).a(r0.length()));
        r4 = r4 + 1;
        goto L3
    L6:
        return new mn(r1, r2);
    }
}
