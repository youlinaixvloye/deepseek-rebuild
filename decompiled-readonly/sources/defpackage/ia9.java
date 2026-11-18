package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ia9 extends ka9 implements ja9, ha9 {
    public List i;
    public HashSet j;
    public String k;
    public HashSet l;
    public HashSet m;

    public ia9() {
        this.i = new ArrayList();
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
    }

    @Override // defpackage.ja9
    public final List a() {
        return this.i;
    }

    @Override // defpackage.ha9
    public final Set b() {
        return null;
    }

    @Override // defpackage.ha9
    public final String c() {
        return this.k;
    }

    @Override // defpackage.ha9
    public final void e(HashSet r1) {
        this.j = r1;
    }

    @Override // defpackage.ja9
    public void f(na9 r1) {
        this.i.add(r1);
    }

    @Override // defpackage.ha9
    public final Set g() {
        return this.j;
    }

    @Override // defpackage.ha9
    public final void h(HashSet r1) {
        this.m = r1;
    }

    @Override // defpackage.ha9
    public final void i(String r1) {
        this.k = r1;
    }

    @Override // defpackage.ha9
    public final void j(HashSet r1) {
        this.l = r1;
    }

    @Override // defpackage.ha9
    public final void k(HashSet r1) {
    }

    @Override // defpackage.ha9
    public final Set m() {
        return this.l;
    }

    @Override // defpackage.ha9
    public final Set n() {
        return this.m;
    }
}
