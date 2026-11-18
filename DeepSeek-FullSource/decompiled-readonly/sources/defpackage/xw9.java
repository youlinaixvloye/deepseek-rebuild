package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xw9 {
    public final String a;
    public final lx9 b;
    public final jh8 c;
    public final h68 d;
    public final h68 e;
    public final bk f;
    public boolean g;
    public final ww9 h;
    public final ww9 i;

    public xw9(String r4, lx9 r5) {
        this.a = r4;
        this.b = r5;
        this.c = new jh8(this);
        o84 r6 = o84.a;
        this.d = oh7.v(r6);
        this.e = oh7.v(r6);
        this.f = new bk(new dw7(0), lf9.C, null, 12);
        this.h = new ww9(this, 0);
        this.i = new ww9(this, 1);
    }

    public final boolean a() {
        jh8 r1 = this.c;
        if (r1.b().b() == false) goto L5;
        return true;
    L5:
        if (r1.b().d() == false) goto L7;
        return true;
    L7:
        if (r1.b == 2) goto L14;
        return false;
    L14:
        return true;
    }

    public final List b() {
        return (List) this.d.getValue();
    }

    public final List c() {
        return (List) this.e.getValue();
    }

    public final boolean d() {
        List r5 = c();
        int r0 = r5.size();
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L13;
        xya r3 = ((yw9) r5.get(r2)).a().b;
    L5:
        xya r4 = r3.b;
        if (r4 == null) goto L9;
        r3 = r4;
        goto L5
    L9:
        if (lu5.b(r3.a.W0(), r3.d.getValue()) == false) goto L10;
        r2 = r2 + 1;
        goto L3
    L10:
        return true;
    L13:
        return false;
    }

    public final void e() {
        this.b.getClass();
        List r0 = b();
        ArrayList r1 = new ArrayList();
        int r2 = r0.size();
        int r3 = 0;
        boolean r4 = false;
    L4:
        if (r3 >= r2) goto L11;
        yw9 r6 = (yw9) r0.get(r3);
        if (r6.h() == false) goto L10;
        r1.add(r6);
        if (r6.a().b() == false) goto L10;
        r4 = true;
    L10:
        r3 = r3 + 1;
        goto L4
    L11:
        this.e.setValue(r1);
        jh8 r8 = this.c;
        xw9 r5 = (xw9) r8.d;
        e68 r7 = (e68) r8.f;
        if (r5.c().size() <= 1) goto L16;
        if (r4 == false) goto L16;
        r8.b = 2;
        r7.h(r8.a + 1);
    L20:
        r8.c();
        return;
    L16:
        if (r5.b.c() == false) goto L19;
        if (r4 == true) goto L20;
        r8.b = 3;
        r7.h(r8.a + 1);
        goto L20
    L19:
        r8.b = 1;
        r8.a = r7.f();
        ((h68) r8.e).setValue(nr7.a);
        goto L20
    }
}
