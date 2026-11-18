package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mz6 extends f1 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ mz6(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.n0
    public final int a() {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((List) r1).size();
    L7:
        return ((pz6) r1).a.groupCount() + 1;
    }

    @Override // defpackage.n0, java.util.Collection, java.util.List
    public /* bridge */ boolean contains(Object r2) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return super.contains(r2);
    L7:
        if ((r2 instanceof String) == true) goto L10;
        return false;
    L10:
        return super.contains((String) r2);
    }

    @Override // java.util.List
    public final Object get(int r3) {
        int r0 = this.a;
        Object r1 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        String r2 = ((pz6) r1).a.group(r3);
        if (r2 != null) goto L10;
        return BuildConfig.FLAVOR;
    L10:
        return r2;
    L5:
        return ((List) r1).get(jz2.p0(r3, this));
    }

    @Override // defpackage.f1, java.util.List
    public /* bridge */ int indexOf(Object r2) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return super.indexOf(r2);
    L7:
        if ((r2 instanceof String) == true) goto L10;
        return -1;
    L10:
        return super.indexOf((String) r2);
    }

    @Override // defpackage.f1, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch(this.a) {
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return super.iterator();
    L7:
        return new a69(this, 0);
    }

    @Override // defpackage.f1, java.util.List
    public /* bridge */ int lastIndexOf(Object r2) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return super.lastIndexOf(r2);
    L7:
        if ((r2 instanceof String) == true) goto L10;
        return -1;
    L10:
        return super.lastIndexOf((String) r2);
    }

    @Override // defpackage.f1, java.util.List
    public ListIterator listIterator() {
        switch(this.a) {
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return super.listIterator();
    L7:
        return new a69(this, 0);
    }

    @Override // defpackage.f1, java.util.List
    public ListIterator listIterator(int r2) {
        switch(this.a) {
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return super.listIterator(r2);
    L7:
        return new a69(this, r2);
    }
}
