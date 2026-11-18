package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sm4 extends uha implements rx4 {
    public /* synthetic */ Object e;
    public final /* synthetic */ ArrayList f;
    public final /* synthetic */ long g;
    public final /* synthetic */ pl4 h;
    public final /* synthetic */ ws9 i;
    public final /* synthetic */ float j;
    public final /* synthetic */ Context k;

    public sm4(ArrayList r1, long r2, pl4 r4, ws9 r5, float r6, Context r7, nb3 r8) {
        this.f = r1;
        this.g = r2;
        this.h = r4;
        this.i = r5;
        this.j = r6;
        this.k = r7;
        super(2, r8);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        sm4 r0 = (sm4) x(r3, (pc3) r1);
        qbb r4 = qbb.a;
        r0.z(r4);
        return r4;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        float r6 = this.j;
        Context r7 = this.k;
        sm4 r0 = new sm4(this.f, this.g, this.h, this.i, r6, r7, r10);
        r0.e = r11;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r12) {
        pc3 r0 = (pc3) this.e;
        hm7.y(r12);
        Iterator r13 = this.f.iterator();
    L4:
        if (r13.hasNext() == false) goto L7;
        en4 r5 = (en4) r13.next();
        Context r9 = this.k;
        r0b.Y(r0, null, 0, new rm4(this.g, r5, this.h, this.i, this.j, r9, null), 3);
        goto L4
    L7:
        return qbb.a;
    }
}
