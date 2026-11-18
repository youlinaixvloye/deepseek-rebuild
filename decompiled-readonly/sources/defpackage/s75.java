package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class s75 extends o0 {
    public final t86 a;
    public final t86 b;
    public final /* synthetic */ int c;
    public final r75 d;

    public s75(t86 r1, t86 r2, byte r3) {
        this.a = r1;
        this.b = r2;
    }

    public s75(t86 r2, t86 r3, int r4) {
        this.c = r4;
        switch(r4) {
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        this(r2, r3, (byte) 0);
        this.d = new r75("kotlin.collections.HashMap", r2.a(), r3.a());
        return;
    L6:
        this(r2, r3, (byte) 0);
        this.d = new r75("kotlin.collections.LinkedHashMap", r2.a(), r3.a());
    }

    @Override // defpackage.t86
    public final tm9 a() {
        switch(this.c) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.d;
    L7:
        return this.d;
    }

    @Override // defpackage.t86
    public final void e(y84 r7, Object r8) {
        i(r8);
        o53 r9 = r7.o(a());
        Iterator r10 = h(r8);
        int r0 = 0;
    L4:
        if (r10.hasNext() == false) goto L6;
        Map.Entry r1 = (Map.Entry) r10.next();
        Object r2 = r1.getKey();
        Object r3 = r1.getValue();
        int r4 = r0 + 1;
        r9.n(a(), r0, this.a, r2);
        r0 = r0 + 2;
        r9.n(a(), r4, this.b, r3);
        goto L4
    L6:
        r9.f();
    }

    @Override // defpackage.o0
    public final Object f() {
        switch(this.c) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new LinkedHashMap();
    L7:
        return new HashMap();
    }

    @Override // defpackage.o0
    public final int g(Object r1) {
        switch(this.c) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        int r0 = ((LinkedHashMap) r1).size();
    L6:
        return r0 * 2;
    L7:
        r0 = ((HashMap) r1).size();
        goto L6
    }

    @Override // defpackage.o0
    public final Iterator h(Object r1) {
        switch(this.c) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((Map) r1).entrySet().iterator();
    L7:
        return ((Map) r1).entrySet().iterator();
    }

    @Override // defpackage.o0
    public final int i(Object r1) {
        switch(this.c) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((Map) r1).size();
    L7:
        return ((Map) r1).size();
    }

    @Override // defpackage.o0
    public final void k(n53 r5, int r6, Object r7) {
        Map r8 = (Map) r7;
        Object r0 = r5.r(a(), r6, this.a, null);
        int r1 = r5.h(a());
        if (r1 != (r6 + 1)) goto L11;
        boolean r9 = r8.containsKey(r0);
        t86 r3 = this.b;
        if (r9 == true) goto L7;
    L9:
        Object r4 = r5.r(a(), r1, r3, null);
    L10:
        r8.put(r0, r4);
        return;
    L7:
        if ((r3.a().n() instanceof hl8) == true) goto L9;
        r4 = r5.r(a(), r1, r3, pw6.l0(r8, r0));
        goto L10
    L11:
        ai0.e(x18.i(r6, r1, "Value must follow key in a map, index for key: ", ", returned index for value: "));
    }

    @Override // defpackage.o0
    public final Object l(Object r1) {
        switch(this.c) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new LinkedHashMap(null);
    L7:
        return new HashMap(null);
    }

    @Override // defpackage.o0
    public final Object m(Object r1) {
        switch(this.c) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return (LinkedHashMap) r1;
    L7:
        return (HashMap) r1;
    }
}
