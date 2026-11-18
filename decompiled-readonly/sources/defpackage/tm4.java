package defpackage;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tm4 extends uha implements rx4 {
    public int e;
    public final /* synthetic */ ArrayList f;
    public final /* synthetic */ long g;
    public final /* synthetic */ pl4 h;
    public final /* synthetic */ ws9 i;
    public final /* synthetic */ float j;
    public final /* synthetic */ Context k;

    public tm4(ArrayList r1, long r2, pl4 r4, ws9 r5, float r6, Context r7, nb3 r8) {
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
        return ((tm4) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        float r6 = this.j;
        Context r7 = this.k;
        return new tm4(this.f, this.g, this.h, this.i, r6, r7, r10);
    }

    @Override // defpackage.xi0
    public final Object z(Object r12) {
        int r0 = this.e;
        if (r0 == 0) goto L8;
        if (r0 != 1) goto L6;
        hm7.y(r12);
    L12:
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r12);
        Context r9 = this.k;
        sm4 r2 = new sm4(this.f, this.g, this.h, this.i, this.j, r9, null);
        this.e = 1;
        Object r11 = b8b.Q(r2, this);
        qc3 r13 = qc3.a;
        if (r11 != r13) goto L12;
        return r13;
    }
}
