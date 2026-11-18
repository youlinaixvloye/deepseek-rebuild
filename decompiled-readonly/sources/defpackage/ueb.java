package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ueb {
    public final ArrayList a;
    public final ArrayList b;

    static {
        Arrays.asList(new Integer[]{1, 2, 4, 3, 7});
    }

    public ueb() {
        this.a = new ArrayList();
        this.b = new ArrayList();
    }

    public final a79 a() {
        ArrayList r0 = this.a;
        mf7.k("UseCase must not be empty.", !r0.isEmpty());
        ArrayList r3 = this.b;
        Iterator r1 = r3.iterator();
        if (r1.hasNext() == true) goto L7;
        return new a79(8, r0, r3);
    L7:
        throw gsa.c(r1);
    }
}
