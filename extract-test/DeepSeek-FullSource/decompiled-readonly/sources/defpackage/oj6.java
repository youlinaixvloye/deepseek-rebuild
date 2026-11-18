package defpackage;

import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.UnsupportedEncodingException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class oj6 extends AbstractList implements RandomAccess, pj6 {
    public static final ybb b = null;
    public final ArrayList a;

    static {
        b = new ybb(new oj6());
    }

    public oj6() {
        this.a = new ArrayList();
    }

    public oj6(pj6 r3) {
        this.a = new ArrayList(r3.size());
        addAll(r3);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int r2, Object r3) {
        this.a.add(r2, (String) r3);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int r2, Collection r3) {
        if ((r3 instanceof pj6) == false) goto L5;
        r3 = ((pj6) r3).f();
    L5:
        boolean r4 = this.a.addAll(r2, r3);
        ((AbstractList) this).modCount++;
        return r4;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection r2) {
        return addAll(this.a.size(), r2);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.a.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.pj6
    public final List f() {
        return Collections.unmodifiableList(this.a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int r5) {
        ArrayList r4 = this.a;
        Object r0 = r4.get(r5);
        if ((r0 instanceof String) == false) goto L7;
        return (String) r0;
    L7:
        if ((r0 instanceof gw0) == false) goto L12;
        gw0 r1 = (gw0) r0;
        String r2 = r1.t();
        if (r1.n() == false) goto L11;
        r4.set(r5, r2);
    L11:
        return r2;
    L12:
        byte[] r3 = (byte[]) r0;
        byte[] r6 = tt5.a;
        String r7 = new String(r3, l1l11lI1I1l.l111l11IlIlIl);     // Catch: UnsupportedEncodingException -> L18
        if (hg7.G(0, r3.length, r3) != 0) goto L17;
        r4.set(r5, r7);
    L17:
        return r7;
    L18:
        e = move-exception;
        tf8.m("UTF-8 not supported?", e);
        return null;
    }

    @Override // defpackage.pj6
    public final gw0 h(int r6) {
        ArrayList r5 = this.a;
        Object r0 = r5.get(r6);
        if ((r0 instanceof gw0) == false) goto L6;
        gw0 r1 = (gw0) r0;
    L14:
        if (r1 == r0) goto L16;
        r5.set(r6, r1);
    L16:
        return r1;
    L6:
        if ((r0 instanceof String) == true) goto L17;
        byte[] r2 = (byte[]) r0;
        int r3 = r2.length;
        byte[] r4 = new byte[r3];
        System.arraycopy(r2, 0, r4, 0, r3);
        r1 = new hn6(r4);
        goto L14
    L17:
        r1 = new hn6(((String) r0).getBytes(l1l11lI1I1l.l111l11IlIlIl));     // Catch: UnsupportedEncodingException -> L10
    L10:
        e = move-exception;
        tf8.m("UTF-8 not supported?", e);
        return null;
    }

    @Override // defpackage.pj6
    public final ybb i() {
        return new ybb(this);
    }

    @Override // defpackage.pj6
    public final void k(hn6 r2) {
        this.a.add(r2);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int r2) {
        Object r3 = this.a.remove(r2);
        ((AbstractList) this).modCount++;
        if ((r3 instanceof String) == false) goto L7;
        return (String) r3;
    L7:
        if ((r3 instanceof gw0) == true) goto L9;
        byte[] r4 = (byte[]) r3;
        byte[] r1 = tt5.a;
        return new String(r4, l1l11lI1I1l.l111l11IlIlIl);
    L13:
        e = move-exception;
        tf8.m("UTF-8 not supported?", e);
        return null;
    L9:
        return ((gw0) r3).t();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int r1, Object r2) {
        ArrayList r0 = this.a;
        Object r3 = r0.set(r1, (String) r2);
        if ((r3 instanceof String) == false) goto L7;
        return (String) r3;
    L7:
        if ((r3 instanceof gw0) == true) goto L9;
        byte[] r4 = (byte[]) r3;
        byte[] r5 = tt5.a;
        return new String(r4, l1l11lI1I1l.l111l11IlIlIl);
    L13:
        e = move-exception;
        tf8.m("UTF-8 not supported?", e);
        return null;
    L9:
        return ((gw0) r3).t();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }
}
