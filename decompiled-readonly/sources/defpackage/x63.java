package defpackage;

import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class x63 {
    public final /* synthetic */ int a;
    public final AbstractMap b;

    public x63(int r1) {
        this.a = r1;
        switch(r1) {
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        this.b = new ConcurrentHashMap();
        return;
    L6:
        this.b = new HashMap();
    }

    public final Object a(p80 r2, bx4 r3) {
        int r0 = this.a;
        AbstractMap r1 = this.b;
        switch(r0) {
            case 0: goto L12;
            default: goto L4;
        };
    L4:
        HashMap r4 = (HashMap) r1;
        Object r5 = r4.get(r2);
        if (r5 != null) goto L20;
        Object r6 = r3.w();
        Object r7 = r4.put(r2, r6);
        if (r7 != null) goto L11;
        return r6;
    L11:
        return r7;
    L20:
        return r5;
    L12:
        ConcurrentHashMap r8 = (ConcurrentHashMap) r1;
        Object r9 = r8.get(r2);
        if (r9 != null) goto L22;
        Object r10 = r3.w();
        Object r11 = r8.putIfAbsent(r2, r10);
        if (r11 != null) goto L19;
        return r10;
    L19:
        return r11;
    L22:
        return r9;
    }

    public final boolean b(p80 r1) {
        return d().containsKey(r1);
    }

    public final Object c(p80 r1) {
        Object r0 = e(r1);
        if (r0 == null) goto L5;
        return r0;
    L5:
        tf8.s(r1, "No instance for key ");
        return null;
    }

    public final Map d() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return (HashMap) this.b;
    L7:
        return (ConcurrentHashMap) this.b;
    }

    public final Object e(p80 r1) {
        return d().get(r1);
    }

    public final void f(p80 r1, Object r2) {
        d().put(r1, r2);
    }
}
