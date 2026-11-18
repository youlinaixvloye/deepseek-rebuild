package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wo implements to {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ wo(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.to
    public final boolean d(ks4 r4) {
        switch(this.a) {
            case 0: goto L16;
            case 1: goto L8;
            default: goto L5;
        };
    L8:
        Iterator r3 = ((List) this.b).iterator();
    L10:
        if (r3.hasNext() == false) goto L23;
        if (((to) r3.next()).d(r4) == false) goto L10;
        return true;
    L23:
        return false;
    L5:
        if (e(r4) != null) goto L7;
        return false;
    L7:
        return true;
    L16:
        if (e(r4) != null) goto L18;
        return false;
    L18:
        return true;
    }

    @Override // defpackage.to
    public final fo e(ks4 r4) {
        int r0 = this.a;
        Object r1 = this.b;
        Object r2 = null;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L8;
            default: goto L5;
        };
    L8:
        int r3 = 1;
        hh4 r5 = (hh4) new ih4(new pya(new d10(r3, (List) r1), new m53(r4, 0)), false, new xf9(8)).iterator();
        if (r5.hasNext() == false) goto L13;
        r2 = r5.next();
    L13:
        return (fo) r2;
    L14:
        Iterator r6 = iterator();
    L16:
        if (r6.hasNext() == false) goto L21;
        Object r7 = r6.next();
        if (lu5.b(((fo) r7).g(), r4) == false) goto L16;
        r2 = r7;
    L21:
        return (fo) r2;
    L5:
        if (lu5.b(r4, (ks4) r1) == true) goto L7;
        return null;
    L7:
        return i94.a;
    }

    @Override // defpackage.to
    public final boolean isEmpty() {
        int r0 = this.a;
        Object r2 = this.b;
        switch(r0) {
            case 0: goto L19;
            case 1: goto L5;
            default: goto L4;
        };
    L4:
        return false;
    L5:
        List r3 = (List) r2;
        if ((r3 instanceof Collection) == true) goto L8;
    L10:
        Iterator r4 = r3.iterator();
    L12:
        if (r4.hasNext() == false) goto L16;
        if (((to) r4.next()).isEmpty() == true) goto L12;
        return false;
    L16:
        return true;
    L8:
        if (r3.isEmpty() == false) goto L10;
    L19:
        return ((List) r2).isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int r0 = this.a;
        Object r3 = this.b;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        int r1 = 1;
        return new hh4(new oi4(new d10(r1, (List) r3), pk.t, pm9.h));
    L5:
        return n84.a;
    L9:
        return ((List) r3).iterator();
    }

    public String toString() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return ((List) this.b).toString();
    }
}
