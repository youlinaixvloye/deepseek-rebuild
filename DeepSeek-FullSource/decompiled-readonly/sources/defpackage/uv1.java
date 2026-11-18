package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uv1 extends uha implements sx4 {
    public /* synthetic */ String e;
    public final /* synthetic */ tm0 f;
    public final /* synthetic */ ps g;
    public final /* synthetic */ Integer h;
    public final /* synthetic */ List i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ String n;

    public uv1(tm0 r1, ps r2, Integer r3, List r4, String r5, String r6, boolean r7, boolean r8, String r9, nb3 r10) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        this.l = r7;
        this.m = r8;
        this.n = r9;
        super(3, r10);
    }

    @Override // defpackage.sx4
    public final Object g(Object r12, Object r13, Object r14) {
        String r15 = (String) r12;
        boolean r8 = this.m;
        String r9 = this.n;
        tm0 r1 = this.f;
        ps r2 = this.g;
        Integer r3 = this.h;
        List r4 = this.i;
        String r5 = this.j;
        String r6 = this.k;
        boolean r7 = this.l;
        uv1 r0 = new uv1(r1, r2, r3, r4, r5, r6, r7, r8, r9, (nb3) r14);
        r0.e = (String) r13;
        return r0.z(qbb.a);
    }

    @Override // defpackage.xi0
    public final Object z(Object r15) {
        String r10 = this.e;
        hm7.y(r15);
        ps r16 = this.g;
        Integer r0 = this.h;
        boolean r8 = tm0.h(r16, r0);
        jn3 r12 = (jn3) this.f.b;
        ArrayList r4 = de.V(this.i);
        String r17 = r16.k();
        if (r0 != null) goto L5;
        String r9 = r17;
    L7:
        return r12.o(new sx1(this.j, this.h, this.k, r4, this.l, this.m, this.n, r8, r9, r10, WXMediaMessage.TITLE_LENGTH_LIMIT), null);
    L5:
        r9 = null;
        goto L7
    }
}
