package defpackage;

import android.content.Context;
import android.os.Build;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qm4 extends uha implements rx4 {
    public int e;
    public final /* synthetic */ ArrayList f;
    public final /* synthetic */ Context g;
    public final /* synthetic */ long h;
    public final /* synthetic */ pl4 i;
    public final /* synthetic */ boolean j;

    public qm4(ArrayList r1, Context r2, long r3, pl4 r5, boolean r6, nb3 r7) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r5;
        this.j = r6;
        super(2, r7);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((qm4) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        pl4 r5 = this.i;
        boolean r6 = this.j;
        return new qm4(this.f, this.g, this.h, r5, r6, r9);
    }

    @Override // defpackage.xi0
    public final Object z(Object r14) {
        int r0 = this.e;
        qbb r2 = qbb.a;
        if (r0 == 0) goto L9;
        if (r0 != 1) goto L7;
        hm7.y(r14);
        return r2;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r14);
        ArrayList r4 = this.f;
        if (r4.isEmpty() == true) goto L33;
        this.e = 1;
        int r15 = Build.VERSION.SDK_INT;
        qc3 r1 = qc3.a;
        if (r15 >= 33) goto L15;
    L17:
        f2c r16 = f2c.q;
        Context r10 = this.g;
        ws9 r8 = r16.x(r10);
        long r5 = kmc.i0(this.h, r8);
        if (((int) (r5 >> 32)) > 0) goto L20;
    L30:
        Object r13 = r2;
    L31:
        if (r13 != r1) goto L33;
        return r1;
    L20:
        if (((int) (4294967295L & r5)) <= 0) goto L30;
        if (r8 != ws9.d) goto L26;
        float r17 = 15.0f;
    L25:
        float r9 = r17;
        r13 = r0b.i0(dy3.a, new tm4(r4, r5, this.i, r8, r9, r10, null), this);
        if (r13 != r1) goto L30;
    L26:
        r17 = l11l111lI1l.l111l1111lI1l;
        goto L25
    L15:
        if (this.j == true) goto L17;
    L33:
        return r2;
    }
}
