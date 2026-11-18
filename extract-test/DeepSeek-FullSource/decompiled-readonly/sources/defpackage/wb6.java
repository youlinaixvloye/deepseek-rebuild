package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wb6 {
    public final kd5 a;

    public /* synthetic */ wb6(kd5 r1) {
        this.a = r1;
    }

    public static Object a(kd5 r6, gq7 r7, rp7 r8, ob3 r9) {
        if ((r9 instanceof vb6) == false) goto L7;
        vb6 r0 = (vb6) r9;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.f;
        int r2 = r0.g;
        Object r5 = qc3.a;
        if (r2 == 0) goto L17;
        if (r2 == 1) goto L16;
        if (r2 != 2) goto L14;
        hm7.y(r10);
        return r10;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        r6 = r0.e;
        r8 = r0.d;
        hm7.y(r10);
    L20:
        zf5 r11 = new zf5((ve5) r10, r6);
        xp3 r12 = new xp3(r8, null);
        r0.d = null;
        r0.e = null;
        r0.g = 2;
        Object r13 = r11.b(r12, r0);
        if (r13 != r5) goto L23;
    L22:
        return r5;
    L23:
        return r13;
    L17:
        hm7.y(r10);
        r0.d = r8;
        r0.e = r6;
        r0.g = 1;
        r10 = gi7.l(r7, r0);
        if (r10 != r5) goto L20;
    L7:
        r0 = new vb6(r9);
        goto L8
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof wb6) == false) goto L11;
        kd5 r3 = ((wb6) r2).a;
        if (lu5.b(this.a, r3) == true) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KtorNetworkClient(httpClient=" + this.a + ')';
    }
}
