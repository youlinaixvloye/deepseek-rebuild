package defpackage;

import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m99 extends la9 implements ja9 {
    public List h;
    public Boolean i;
    public Matrix j;
    public int k;
    public String l;

    public m99() {
        this.h = new ArrayList();
    }

    @Override // defpackage.ja9
    public final List a() {
        return this.h;
    }

    @Override // defpackage.ja9
    public final void f(na9 r3) {
        if ((r3 instanceof ea9) == false) goto L7;
        this.h.add(r3);
        return;
    L7:
        throw new nb9("Gradient elements cannot contain " + r3 + " elements.");
    }
}
