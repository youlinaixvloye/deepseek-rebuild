package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class i73 implements oj8 {
    public final ArrayList a;

    public i73(ArrayList r1) {
        this.a = r1;
    }

    @Override // defpackage.oj8
    public final boolean test(Object r2) {
        ArrayList r1 = this.a;
        if (r1.isEmpty() == true) goto L12;
        Iterator r3 = r1.iterator();
    L7:
        if (r3.hasNext() == false) goto L17;
        if (((oj8) r3.next()).test(r2) == true) goto L7;
        return false;
    L17:
        return true;
    L12:
        return true;
    }
}
