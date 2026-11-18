package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class k00 extends ez2 {
    public final /* synthetic */ int b;
    public final tm6 c;

    public k00(t86 r2, int r3) {
        this.b = r3;
        switch(r3) {
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        super(r2);
        this.c = new h00(r2.a(), 1);
        return;
    L6:
        super(r2);
        this.c = new h00(r2.a(), 3);
        return;
    L8:
        super(r2);
        this.c = new h00(r2.a(), 2);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        switch(this.b) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return (h00) this.c;
    L7:
        return (h00) this.c;
    L9:
        return (h00) this.c;
    }

    @Override // defpackage.o0
    public final Object f() {
        switch(this.b) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new LinkedHashSet();
    L7:
        return new HashSet();
    L9:
        return new ArrayList();
    }

    @Override // defpackage.o0
    public final int g(Object r1) {
        switch(this.b) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((LinkedHashSet) r1).size();
    L7:
        return ((HashSet) r1).size();
    L9:
        return ((ArrayList) r1).size();
    }

    @Override // defpackage.o0
    public final Iterator h(Object r1) {
        return ((Collection) r1).iterator();
    }

    @Override // defpackage.o0
    public final int i(Object r1) {
        return ((Collection) r1).size();
    }

    @Override // defpackage.o0
    public final Object l(Object r1) {
        switch(this.b) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new LinkedHashSet(null);
    L7:
        return new HashSet(null);
    L9:
        return new ArrayList(null);
    }

    @Override // defpackage.o0
    public final Object m(Object r1) {
        switch(this.b) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return (LinkedHashSet) r1;
    L7:
        return (HashSet) r1;
    L9:
        return (ArrayList) r1;
    }

    @Override // defpackage.ez2
    public final void n(int r1, Object r2, Object r3) {
        switch(this.b) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((LinkedHashSet) r2).add(r3);
        return;
    L6:
        ((HashSet) r2).add(r3);
        return;
    L8:
        ((ArrayList) r2).add(r1, r3);
    }
}
