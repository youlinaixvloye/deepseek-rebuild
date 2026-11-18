package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class f85 extends a59 implements rx4 {
    public Iterator c;
    public int[] d;
    public int e;
    public int f;
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ g85 i;

    public f85(g85 r1, nb3 r2) {
        this.i = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((f85) x(r3, (im9) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        f85 r0 = new f85(this.i, r2);
        r0.h = r3;
        return r0;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0038 -> B:12:0x0042). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0065 -> B:19:0x0069). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r11) {
        int r0 = this.g;
        g85 r1 = this.i;
        if (r0 == 0) goto L8;
        if (r0 != 1) goto L6;
        int r2 = this.f;
        int r4 = this.e;
        int[] r5 = this.d;
        Iterator r6 = this.c;
        im9 r7 = (im9) this.h;
        hm7.y(r11);
        im9 r12 = r7;
    L19:
        r2 = r2 + 6;
        int[] r9 = r5;
        int r8 = r4 + 6;
        Iterator r10 = r6;
        int[] r13 = r9;
    L13:
        if (r2 < r13.length) goto L15;
        Iterator r3 = r10;
        int r14 = r8;
    L10:
        if (r3.hasNext() == false) goto L22;
        r13 = (int[]) r3.next();
        r8 = r14;
        r10 = r3;
        r2 = 0;
        goto L13
    L22:
        return qbb.a;
    L15:
        if (r1.a(r8) == (-1)) goto L18;
        Integer r15 = new Integer(r8);
        this.h = r12;
        this.c = r10;
        this.d = r13;
        this.e = r8;
        this.f = r2;
        this.g = 1;
        r12.f(this, r15);
        return qc3.a;
    L18:
        int[] r16 = r13;
        r6 = r10;
        r4 = r8;
        r5 = r16;
        goto L19
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r11);
        r12 = (im9) this.h;
        r3 = r1.a.iterator();
        r14 = 0;
        goto L10
    }
}
