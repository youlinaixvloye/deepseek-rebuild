package defpackage;

import android.content.ClipData;
import cn.fly.verify.BuildConfig;
import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gb3 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ boolean g;
    public Object h;
    public Serializable i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public gb3(boolean r2, am4 r3, gm4 r4, d68 r5, nk7 r6, nk7 r7, nb3 r8) {
        this.e = 1;
        this.g = r2;
        this.j = r3;
        this.k = r4;
        this.l = r5;
        this.m = r6;
        this.n = r7;
        super(2, r8);
    }

    public gb3(boolean r2, iw2 r3, String r4, String r5, pc3 r6, mx2 r7, f4a r8, bx4 r9, nb3 r10) {
        this.e = 0;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        this.l = r7;
        this.m = r8;
        this.n = r9;
        super(2, r10);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((gb3) x(r6, r5)).z(r1);
    L7:
        return ((gb3) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r19, Object r20) {
        int r1 = this.e;
        Object r2 = this.n;
        Object r3 = this.m;
        Object r4 = this.l;
        Object r5 = this.k;
        Object r6 = this.j;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        boolean r8 = this.g;
        return new gb3(r8, (am4) r6, (gm4) r5, (d68) r4, (nk7) r3, (nk7) r2, r19);
    L6:
        boolean r9 = this.g;
        return new gb3(r9, (iw2) this.h, (String) this.i, (String) r6, (pc3) r5, (mx2) r4, (f4a) r3, (bx4) r2, r19);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0072 -> B:8:0x002d). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r22) {
        int r1 = this.e;
        Object r2 = this.n;
        Object r3 = this.m;
        Object r4 = this.l;
        Object r5 = this.k;
        Object r6 = this.j;
        qbb r7 = qbb.a;
        boolean r8 = this.g;
        qc3 r10 = qc3.a;
        nb3 r11 = null;
        switch(r1) {
            case 0: goto L18;
            default: goto L4;
        };
    L4:
        int r9 = this.f;
        if (r9 == 0) goto L10;
        if (r9 != 1) goto L9;
        ly8 r12 = (ly8) this.i;
        ly8 r13 = (ly8) this.h;
        hm7.y(r22);
        ly8 r15 = r13;
    L8:
        ly8 r16 = r12;
    L14:
        g41 r14 = new g41((am4) r6, r15, r16, (gm4) r5, (d68) r4, (nk7) r3, (nk7) r2);
        r12 = r16;
        this.h = r15;
        this.i = r12;
        this.f = 1;
        if (wg7.j(this.b).b(r14, this) != r10) goto L8;
        return r10;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        hm7.y(r22);
        if (r8 == false) goto L35;
        r15 = new ly8();
        r16 = new ly8();
        goto L14
    L35:
        return r7;
    L18:
        String r17 = (String) this.i;
        int r18 = this.f;
        if (r18 == 0) goto L23;
        if (r18 != 1) goto L22;
        hm7.y(r22);
        Object r0 = r22;
    L30:
        r17 = (String) r0;
    L32:
        r0b.Y((pc3) r5, null, 0, new lp2((mx2) r4, ClipData.newPlainText((String) r6, r17), r11, 7), 3).b0(new dz1(15, (f4a) r3, (bx4) r2));
        return r7;
    L22:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L23:
        hm7.y(r22);
        if (r8 == false) goto L32;
        if (((iw2) this.h).g() == false) goto L31;
        wp3 r19 = dy3.a;
        a50 r20 = new a50(r17, null, 3);
        this.f = 1;
        r0 = r0b.i0(r19, r20, this);
        if (r0 != r10) goto L30;
        return r10;
    L31:
        r17 = Pattern.compile("\\[citation:\\d+]").matcher(aea.A0(r17, new char[]{'\n'})).replaceAll(BuildConfig.FLAVOR);
        goto L32
    }
}
