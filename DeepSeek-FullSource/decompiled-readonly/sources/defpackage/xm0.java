package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xm0 implements rc0 {
    public final s4 a;
    public final gd0 b;

    public xm0(s4 r1, dx4 r2, tq r3) {
        this.a = r1;
        this.b = new gd0(r2);
    }

    @Override // defpackage.rc0
    public final boolean a(qc5 r3) {
        if (r3.a.equals("Bearer") == true) goto L6;
        ub0.a.g("Bearer Auth Provider is not applicable for " + r3);
        return false;
    L6:
        return true;
    }

    @Override // defpackage.rc0
    public final Object b(hf5 r5, nb3 r6) {
        if ((r6 instanceof wm0) == false) goto L7;
        wm0 r0 = (wm0) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        boolean r3 = true;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r7);
    L18:
        if (((ym0) r7) != null) goto L22;
        r3 = false;
    L22:
        return Boolean.valueOf(r3);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        fc r8 = new fc(this, r5, null);
        r0.f = 1;
        r7 = this.b.b(r8, r0);
        qc3 r4 = qc3.a;
        if (r7 != r4) goto L18;
        return r4;
    L7:
        r0 = new wm0(this, (ob3) r6);
        goto L8
    }

    @Override // defpackage.rc0
    public final boolean c(ve5 r1) {
        return Boolean.TRUE.booleanValue();
    }

    @Override // defpackage.rc0
    public final Object d(ve5 r5, ob3 r6) {
        if ((r6 instanceof vm0) == false) goto L7;
        vm0 r0 = (vm0) r6;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r5 = r0.d;
        hm7.y(r7);
    L17:
        ym0 r8 = (ym0) r7;
        qbb r4 = qbb.a;
        if (r8 != null) goto L20;
        return r4;
    L20:
        int r3 = ye5.a;
        e85 r9 = r5.c;
        String r10 = "Bearer " + r8.a;
        List r11 = ae5.a;
        if (((Map) r9.b).containsKey("Authorization") == false) goto L23;
        r9.b1("Authorization");
    L23:
        r9.k0("Authorization", r10);
        return r4;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        r0.d = r5;
        r0.g = 1;
        r7 = this.b.a(r0);
        qc3 r12 = qc3.a;
        if (r7 != r12) goto L17;
        return r12;
    L7:
        r0 = new vm0(this, r6);
        goto L8
    }
}
