package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class pu3 implements to {
    public static final /* synthetic */ l86[] b = null;
    public final yp6 a;

    static {
        b = new l86[]{c09.a.h(new rn8(pu3.class, "annotations", "getAnnotations()Ljava/util/List;", 0))};
    }

    public pu3(bq6 r2, bx4 r3) {
        r2.getClass();
        this.a = new yp6(r2, r3);
    }

    @Override // defpackage.to
    public final boolean d(ks4 r1) {
        if (e(r1) == null) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.to
    public final fo e(ks4 r3) {
        Iterator r2 = iterator();
    L4:
        if (r2.hasNext() == false) goto L8;
        Object r0 = r2.next();
        if (lu5.b(((fo) r0).g(), r3) == false) goto L4;
    L10:
        return (fo) r0;
    L8:
        r0 = null;
        goto L10
    }

    @Override // defpackage.to
    public boolean isEmpty() {
        l86 r0 = b[0];
        return ((List) this.a.w()).isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        l86 r0 = b[0];
        return ((List) this.a.w()).iterator();
    }
}
