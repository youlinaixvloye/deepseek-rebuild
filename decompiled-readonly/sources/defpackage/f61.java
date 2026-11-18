package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f61 implements jy3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ f61(Object r1, Object r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    @Override // defpackage.jy3
    public final void a() {
        int r0 = this.a;
        Object r1 = this.e;
        Object r2 = this.d;
        Object r3 = this.c;
        Object r12 = this.b;
        switch(r0) {
            case 0: goto L26;
            case 1: goto L9;
            default: goto L4;
        };
    L4:
        dr5 r13 = (dr5) r12;
        View r4 = (View) r3;
        if (r13.b != ((vh2) r2)) goto L7;
        r13.b = null;
        hmb.l(r4, null);
    L7:
        ((bx4) ((nk7) r1).getValue()).w();
        return;
    L9:
        zt0 r7 = (zt0) ((nk7) r12).getValue();
        zt0 r5 = (zt0) r3;
        if (r5.b != r7.b) goto L12;
    L11:
        boolean r6 = false;
    L24:
        wp3 r14 = dy3.a;
        r0b.Y((pc3) r2, jv6.a.f, 0, new cy(r6, (tj9) r1, r7, null, 1), 2);
        return;
    L12:
        int r15 = zt0.a(r5);
        int r8 = zt0.a(r7);
        if (r15 == r8) goto L11;
        boolean r9 = r7.b;
        if (r9 == false) goto L20;
        if (r8 != 3) goto L20;
        if (r15 != 2) goto L20;
    L19:
        r6 = true;
    L20:
        if (r9 == true) goto L11;
        if (r15 != 3) goto L11;
        if (r8 != 2) goto L11;
    L26:
        ((fl6) r12).f((h41) r3);
        b8b.e((pa8) r2, (oa8) r1);
    }
}
