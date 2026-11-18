package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class syb {
    public final ArrayList a;

    public syb(List r5, float r6, float r7, yyb r8) {
        ArrayList r0 = new ArrayList();
        Iterator r9 = r5.iterator();
    L4:
        if (r9.hasNext() == false) goto L10;
        Object r1 = r9.next();
        float r2 = ((Number) r1).floatValue();
        if (r6 > r2) goto L4;
        if (r2 > r7) goto L4;
        r0.add(r1);
        goto L4
    L10:
        ArrayList r10 = new ArrayList(kz2.e0(r0, 10));
        Iterator r11 = r0.iterator();
    L12:
        if (r11.hasNext() == false) goto L14;
        float r12 = ((Number) r11.next()).floatValue();
        r10.add(new g58(Float.valueOf(r8.a(r12)), Float.valueOf(r12)));
        goto L12
    L14:
        this.a = r10;
    }
}
