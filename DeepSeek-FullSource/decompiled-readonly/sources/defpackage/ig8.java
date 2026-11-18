package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class ig8 implements tm9, ay0 {
    public final String a;
    public final d15 b;
    public final int c;
    public int d;
    public final String[] e;
    public final List[] f;
    public ArrayList g;
    public final boolean[] h;
    public Map i;
    public final nf6 j;
    public final nf6 k;
    public final nf6 l;

    public ig8(String r3, d15 r4, int r5) {
        this.a = r3;
        this.b = r4;
        this.c = r5;
        this.d = -1;
        String[] r6 = new String[r5];
        final int r7 = 0;
        int r0 = 0;
    L3:
        if (r0 >= r5) goto L5;
        r6[r0] = "[UNINITIALIZED]";
        r0 = r0 + 1;
        goto L3
    L5:
        this.e = r6;
        int r8 = this.c;
        this.f = new List[r8];
        this.h = new boolean[r8];
        this.i = p84.a;
        bx4 r9 = new hg8(this, r7);
        final int r10 = 2;
        this.j = ir7.I(2, r9);
        final int r11 = 1;
        this.k = ir7.I(2, new hg8(this, r11));
        this.l = ir7.I(2, new hg8(this, r10));
    }

    @Override // defpackage.tm9
    public final String a() {
        return this.a;
    }

    @Override // defpackage.ay0
    public final Set b() {
        return this.i.keySet();
    }

    @Override // defpackage.tm9
    public final boolean c() {
        return false;
    }

    @Override // defpackage.tm9
    public final int d(String r1) {
        Integer r0 = (Integer) this.i.get(r1);
        if (r0 != null) goto L5;
        return -3;
    L5:
        return r0.intValue();
    }

    @Override // defpackage.tm9
    public final int e() {
        return this.c;
    }

    public boolean equals(Object r6) {
        if (this != r6) goto L5;
        return true;
    L5:
        if ((r6 instanceof ig8) == false) goto L23;
        tm9 r0 = (tm9) r6;
        if (lu5.b(this.a, r0.a()) == false) goto L23;
        if (Arrays.equals((tm9[]) this.k.getValue(), (tm9[]) ((ig8) r6).k.getValue()) == false) goto L23;
        int r7 = r0.e();
        int r2 = this.c;
        if (r2 != r7) goto L23;
        int r8 = 0;
    L17:
        if (r8 >= r2) goto L30;
        if (lu5.b(h(r8).a(), r0.h(r8).a()) == false) goto L23;
        if (lu5.b(h(r8).n(), r0.h(r8).n()) == false) goto L23;
        r8 = r8 + 1;
        goto L17
    L30:
        return true;
    L23:
        return false;
    }

    @Override // defpackage.tm9
    public final String f(int r1) {
        return this.e[r1];
    }

    @Override // defpackage.tm9
    public final List g(int r1) {
        List r0 = this.f[r1];
        if (r0 == null) goto L5;
        return r0;
    L5:
        return o84.a;
    }

    @Override // defpackage.tm9
    public final List getAnnotations() {
        ArrayList r0 = this.g;
        if (r0 == null) goto L5;
        return r0;
    L5:
        return o84.a;
    }

    @Override // defpackage.tm9
    public tm9 h(int r1) {
        return ((t86[]) this.j.getValue())[r1].a();
    }

    public int hashCode() {
        return ((Number) this.l.getValue()).intValue();
    }

    @Override // defpackage.tm9
    public final boolean i(int r1) {
        return this.h[r1];
    }

    public final void j(String r5, boolean r6) {
        int r0 = this.d + 1;
        this.d = r0;
        String[] r1 = this.e;
        r1[r0] = r5;
        this.h[r0] = r6;
        this.f[r0] = null;
        if (r0 != (this.c - 1)) goto L10;
        HashMap r7 = new HashMap();
        int r8 = r1.length;
        int r2 = 0;
    L5:
        if (r2 >= r8) goto L7;
        r7.put(r1[r2], Integer.valueOf(r2));
        r2 = r2 + 1;
        goto L5
    L7:
        this.i = r7;
        return;
    }

    public final void k(Annotation r4) {
        int r0 = this.d;
        List[] r1 = this.f;
        List r2 = r1[r0];
        if (r2 != null) goto L5;
        r2 = new ArrayList(1);
        r1[this.d] = r2;
    L5:
        r2.add(r4);
    }

    public final void l(Annotation r3) {
        if (this.g != null) goto L5;
        this.g = new ArrayList(1);
    L5:
        this.g.add(r3);
    }

    @Override // defpackage.tm9
    public fg7 n() {
        return lea.f;
    }

    @Override // defpackage.tm9
    public boolean q() {
        return false;
    }

    public String toString() {
        return um7.h1(this);
    }
}
