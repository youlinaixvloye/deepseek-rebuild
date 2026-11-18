package defpackage;

import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class y93 extends uha implements ux4 {
    public int e;
    public /* synthetic */ hf5 f;
    public /* synthetic */ iv0 g;
    public /* synthetic */ u7b h;
    public final /* synthetic */ Set i;
    public final /* synthetic */ List j;
    public final /* synthetic */ bw2 k;

    public y93(bw2 r1, nb3 r2, List r3, Set r4) {
        this.i = r4;
        this.j = r3;
        this.k = r1;
        super(5, r2);
    }

    @Override // defpackage.ux4
    public final Object s(Object r3, Object r4, Object r5, Object r6, Object r7) {
        bya r8 = (bya) r3;
        List r0 = this.j;
        bw2 r1 = this.k;
        y93 r9 = new y93(r1, (nb3) r7, r0, this.i);
        r9.f = (hf5) r4;
        r9.g = (iv0) r5;
        r9.h = (u7b) r6;
        return r9.z(qbb.a);
    }

    @Override // defpackage.xi0
    public final Object z(Object r12) {
        int r0 = this.e;
        if (r0 == 0) goto L9;
        if (r0 != 1) goto L7;
        hm7.y(r12);
        return r12;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r12);
        hf5 r13 = this.f;
        iv0 r7 = this.g;
        u7b r6 = this.h;
        ma3 r8 = t9b.w(r13);
        if (r8 != null) goto L12;
        return null;
    L12:
        d85 r1 = r13.P().c().a();
        Charset r3 = yr1.a;
        List r4 = ae5.a;
        Iterator r2 = jz2.V0(b8b.c0(r1.s("Accept-Charset")), new qs(21)).iterator();
    L14:
        if (r2.hasNext() == false) goto L21;
        String r5 = ((y75) r2.next()).a;
        if (lu5.b(r5, "*") == true) goto L17;
        Charset r9 = yr1.a;
        if (Charset.isSupported(r5) == false) goto L14;
        Charset r10 = Charset.forName(r5);
    L22:
        if (r10 != null) goto L24;
        Charset r11 = r3;
    L25:
        ieb r14 = r13.P().c().getUrl();
        this.f = null;
        this.g = null;
        this.e = 1;
        Object r15 = ba3.b(this.i, this.j, r14, r6, r7, r8, r11, this);
        qc3 r16 = qc3.a;
        if (r15 != r16) goto L28;
        return r16;
    L28:
        return r15;
    L24:
        r11 = r10;
        goto L25
    L17:
        r10 = r3;
        goto L22
    L21:
        r10 = null;
        goto L22
    }
}
