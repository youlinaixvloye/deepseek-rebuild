package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vm9 implements tm9, ay0 {
    public final String a;
    public final fg7 b;
    public final int c;
    public final List d;
    public final HashSet e;
    public final String[] f;
    public final tm9[] g;
    public final List[] h;
    public final boolean[] i;
    public final Map j;
    public final tm9[] k;
    public final sia l;

    public vm9(String r2, fg7 r3, int r4, List r5, zu2 r6) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r6.b;
        ArrayList r7 = r6.c;
        this.e = jz2.b1(r7);
        String[] r8 = (String[]) r7.toArray(new String[0]);
        this.f = r8;
        this.g = g01.r(r6.e);
        this.h = (List[]) r6.f.toArray(new List[0]);
        this.i = jz2.Y0(r6.g);
        j r9 = new j(10, r8);
        c10 r10 = new c10(1, r9);
        ArrayList r11 = new ArrayList(kz2.e0(r10, 10));
        Iterator r12 = r10.iterator();
    L3:
        v24 r13 = (v24) r12;
        if (r13.b.hasNext() == false) goto L6;
        mo5 r14 = (mo5) r13.next();
        r11.add(new g58(r14.b, Integer.valueOf(r14.a)));
        goto L3
    L6:
        this.j = pw6.r0(r11);
        this.k = g01.r(r5);
        this.l = new sia(new zy6(25, this));
    }

    @Override // defpackage.tm9
    public final String a() {
        return this.a;
    }

    @Override // defpackage.ay0
    public final Set b() {
        return this.e;
    }

    @Override // defpackage.tm9
    public final boolean c() {
        return false;
    }

    @Override // defpackage.tm9
    public final int d(String r1) {
        Integer r0 = (Integer) this.j.get(r1);
        if (r0 != null) goto L5;
        return -3;
    L5:
        return r0.intValue();
    }

    @Override // defpackage.tm9
    public final int e() {
        return this.c;
    }

    public final boolean equals(Object r7) {
        if (this != r7) goto L5;
        return true;
    L5:
        if ((r7 instanceof vm9) == false) goto L23;
        tm9 r0 = (tm9) r7;
        if (this.a.equals(r0.a()) == false) goto L23;
        if (Arrays.equals(this.k, ((vm9) r7).k) == false) goto L23;
        int r8 = r0.e();
        int r2 = this.c;
        if (r2 != r8) goto L23;
        int r9 = 0;
    L17:
        if (r9 >= r2) goto L30;
        tm9[] r3 = this.g;
        if (lu5.b(r3[r9].a(), r0.h(r9).a()) == false) goto L23;
        if (lu5.b(r3[r9].n(), r0.h(r9).n()) == false) goto L23;
        r9 = r9 + 1;
        goto L17
    L30:
        return true;
    L23:
        return false;
    }

    @Override // defpackage.tm9
    public final String f(int r1) {
        return this.f[r1];
    }

    @Override // defpackage.tm9
    public final List g(int r1) {
        return this.h[r1];
    }

    @Override // defpackage.tm9
    public final List getAnnotations() {
        return this.d;
    }

    @Override // defpackage.tm9
    public final tm9 h(int r1) {
        return this.g[r1];
    }

    public final int hashCode() {
        return ((Number) this.l.getValue()).intValue();
    }

    @Override // defpackage.tm9
    public final boolean i(int r1) {
        return this.i[r1];
    }

    @Override // defpackage.tm9
    public final fg7 n() {
        return this.b;
    }

    @Override // defpackage.tm9
    public final boolean q() {
        return false;
    }

    public final String toString() {
        return um7.h1(this);
    }
}
