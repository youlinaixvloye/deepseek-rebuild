package defpackage;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uy1 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bx4 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ uy1(bx4 r2, pc3 r3, boolean r4, iw2 r5, String r6, mx2 r7, f4a r8, bx4 r9) {
        this.a = 1;
        this.b = r2;
        this.d = r3;
        this.c = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
    }

    public /* synthetic */ uy1(k12 r2, w52 r3, Context r4, boolean r5, hw r6, tv6 r7, bx4 r8, oa8 r9) {
        this.a = 0;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.c = r5;
        this.g = r6;
        this.h = r7;
        this.b = r8;
        this.i = r9;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r1 = this.a;
        qbb r2 = qbb.a;
        String r4 = null;
        Object r5 = this.i;
        Object r6 = this.h;
        Object r7 = this.g;
        Object r8 = this.f;
        Object r9 = this.e;
        Object r10 = this.d;
        bx4 r11 = this.b;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        pc3 r17 = (pc3) r10;
        String r15 = (String) r11.w();
        boolean r13 = this.c;
        r0b.Y(r17, null, 0, new gb3(r13, (iw2) r9, r15, (String) r8, r17, (mx2) r7, (f4a) r6, (bx4) r5, null), 3);
        return r2;
    L6:
        k12 r12 = (k12) r10;
        w52 r14 = (w52) r9;
        Context r16 = (Context) r8;
        hw r18 = (hw) r7;
        tv6 r19 = (tv6) r6;
        oa8 r20 = (oa8) r5;
        if (r12 != null) goto L9;
    L11:
        r14.n();
        xdb r3 = gb7.s(r16);
        if (this.c == true) goto L14;
    L26:
        r11.w();
    L27:
        return r2;
    L14:
        if (r18.a.d("key_has_requested_read_media_images_permission", false) == true) goto L26;
        xdb r0 = xdb.b;
        if (r3.equals(r0) == false) goto L26;
        if (r3.equals(r0) == true) goto L20;
    L23:
        if (r4 == null) goto L25;
        r20.b(r4);
    L25:
        r19.j0(gb7.t());
        goto L27
    L20:
        if (Build.VERSION.SDK_INT < 33) goto L22;
        r4 = "android.permission.READ_MEDIA_IMAGES";
        goto L23
    L22:
        r4 = "android.permission.READ_EXTERNAL_STORAGE";
        goto L23
    L9:
        if (r12.b() == true) goto L11;
        goto L11
    }
}
