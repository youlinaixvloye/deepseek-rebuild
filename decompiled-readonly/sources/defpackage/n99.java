package defpackage;

import android.graphics.Matrix;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n99 extends ka9 implements p99, ha9 {
    public HashSet i;
    public String j;
    public HashSet k;
    public HashSet l;
    public HashSet m;
    public Matrix n;

    public n99() {
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
    }

    @Override // defpackage.ha9
    public final Set b() {
        return this.k;
    }

    @Override // defpackage.ha9
    public final String c() {
        return this.j;
    }

    @Override // defpackage.ha9
    public final void e(HashSet r1) {
        this.i = r1;
    }

    @Override // defpackage.ha9
    public final Set g() {
        return this.i;
    }

    @Override // defpackage.ha9
    public final void h(HashSet r1) {
        this.m = r1;
    }

    @Override // defpackage.ha9
    public final void i(String r1) {
        this.j = r1;
    }

    @Override // defpackage.ha9
    public final void j(HashSet r1) {
        this.l = r1;
    }

    @Override // defpackage.ha9
    public final void k(HashSet r1) {
        this.k = r1;
    }

    @Override // defpackage.p99
    public final void l(Matrix r1) {
        this.n = r1;
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
