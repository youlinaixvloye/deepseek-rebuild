package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bo3 implements vx0 {
    @Override // defpackage.vx0
    public final tx0 a(qq7 r1, gq7 r2, z08 r3, sp7 r4) {
        return new tx0(r1);
    }

    @Override // defpackage.vx0
    public final Object b(qq7 r2, gq7 r3, qq7 r4, z08 r5, up7 r6) {
        if (r4.a != 304) goto L16;
        if (r2 == null) goto L16;
        wp7 r1 = r2.d;
        wp7 r7 = r4.d;
        r1.getClass();
        Map r8 = r1.a;
        LinkedHashMap r9 = new LinkedHashMap();
        Iterator r10 = r8.entrySet().iterator();
    L7:
        if (r10.hasNext() == false) goto L9;
        Map.Entry r11 = (Map.Entry) r10.next();
        r9.put(r11.getKey(), new ArrayList((Collection) r11.getValue()));
        goto L7
    L9:
        Iterator r12 = r7.a.entrySet().iterator();
    L11:
        if (r12.hasNext() == false) goto L14;
        Map.Entry r13 = (Map.Entry) r12.next();
        String r14 = (String) r13.getKey();
        List r15 = (List) r13.getValue();
        r9.put(r14.toLowerCase(Locale.ROOT), new ArrayList(r15));
        goto L11
    L14:
        return new ux0(qq7.a(r4, new wp7(pw6.s0(r9)), 39));
    L16:
        return new ux0(r4);
    }
}
