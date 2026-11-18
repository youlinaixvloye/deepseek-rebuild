package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w4 implements vj4 {
    public final /* synthetic */ vqb a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ k5 c;

    public w4(vqb r1, boolean r2, k5 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.vj4
    public final Object a(Object r5, nb3 r6) {
        boolean r7 = this.a.a.isWXAppInstalled();
        List r8 = (List) r5;
        boolean r1 = true;
        if ((r8 instanceof Collection) == true) goto L5;
    L7:
        Iterator r9 = r8.iterator();
    L9:
        if (r9.hasNext() == false) goto L6;
        if (((zfb) r9.next()).a != ngb.b) goto L9;
        boolean r10 = true;
    L13:
        if (r7 == false) goto L18;
        if (r10 == true) goto L18;
        if (this.b == false) goto L18;
    L19:
        v8a r4 = this.c.h;
    L20:
        Object r11 = r4.getValue();
        if (r4.i(r11, d5.a((d5) r11, r1, false, 2)) == false) goto L20;
        return qbb.a;
    L18:
        r1 = false;
    L6:
        r10 = false;
        goto L13
    L5:
        if (r8.isEmpty() == false) goto L7;
        goto L6
    }
}
