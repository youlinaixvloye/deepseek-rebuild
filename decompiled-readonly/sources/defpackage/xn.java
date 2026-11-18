package defpackage;

import java.lang.annotation.Annotation;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xn extends kv6 {
    public final HashMap m;

    public xn(Class r2, Annotation r3, Class r4, Annotation r5) {
        HashMap r0 = new HashMap();
        this.m = r0;
        r0.put(r2, r3);
        r0.put(r4, r5);
    }

    @Override // defpackage.kv6
    public final boolean H(Annotation r1) {
        return this.m.containsKey(r1.annotationType());
    }

    @Override // defpackage.kv6
    public final kv6 q(Annotation r3) {
        this.m.put(r3.annotationType(), r3);
        return this;
    }

    @Override // defpackage.kv6
    public final w2c r() {
        w2c r0 = new w2c(2, false);
        Iterator r4 = this.m.values().iterator();
    L4:
        if (r4.hasNext() == false) goto L11;
        Annotation r1 = (Annotation) r4.next();
        if (((HashMap) r0.b) != null) goto L8;
        r0.b = new HashMap();
    L8:
        Annotation r2 = (Annotation) ((HashMap) r0.b).put(r1.annotationType(), r1);
        if (r2 == null) goto L4;
        r2.equals(r1);
        goto L4
    L11:
        return r0;
    }

    @Override // defpackage.kv6
    public final uo s() {
        HashMap r4 = this.m;
        if (r4.size() != 2) goto L7;
        Iterator r5 = r4.entrySet().iterator();
        Map.Entry r0 = (Map.Entry) r5.next();
        Map.Entry r6 = (Map.Entry) r5.next();
        return new bo((Class) r0.getKey(), (Annotation) r0.getValue(), (Class) r6.getKey(), (Annotation) r6.getValue());
    L7:
        return new w2c(2, r4);
    }
}
