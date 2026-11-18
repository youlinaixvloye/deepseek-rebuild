package defpackage;

import android.app.Activity;
import android.content.Context;
import com.tencent.mmkv.MMKV;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s40 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ s40(Object r1, Object r2, Object r3, Object r4, Object r5, Object r6, Object r7, Object r8, int r9) {
        this.a = r9;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
        this.i = r8;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r1 = this.a;
        qbb r2 = qbb.a;
        Object r3 = this.i;
        Object r4 = this.h;
        Object r5 = this.g;
        Object r6 = this.f;
        Object r7 = this.e;
        Object r8 = this.d;
        Object r9 = this.c;
        Object r0 = this.b;
        switch(r1) {
            case 0: goto L20;
            default: goto L4;
        };
    L4:
        k12 r10 = (k12) r0;
        Context r11 = (Context) r9;
        hw r12 = (hw) r8;
        w52 r13 = (w52) r7;
        oa8 r14 = (oa8) r6;
        tv6 r15 = (tv6) r5;
        pa8 r16 = (pa8) r4;
        nk7 r17 = (nk7) r3;
        if (r10 == null) goto L10;
        if (r10.b() == true) goto L10;
    L19:
        return r2;
    L10:
        if (k13.Q(r11, "android.permission.CAMERA") != 0) goto L12;
        lf9.O(r13, r10);
        goto L19
    L12:
        Activity r18 = q13.I(r11);
        MMKV r19 = r12.a;
        boolean r20 = r19.d("key_has_requested_camera_permission", false);
        boolean r21 = w6.v0(r18, "android.permission.CAMERA");
        if (r21 == true) goto L16;
        if (r20 == true) goto L16;
        r19.q("key_has_requested_camera_permission", true);
        r14.b("android.permission.CAMERA");
        r15.j0("android.permission.CAMERA");
    L16:
        if (r21 == false) goto L18;
        r19.q("key_has_requested_camera_permission", true);
        r14.b("android.permission.CAMERA");
        r15.j0("android.permission.CAMERA");
        goto L19
    L18:
        r17.setValue(Boolean.TRUE);
        r14.b("android.permission.CAMERA");
        r16.a.j("android.permission.CAMERA");
        goto L19
    L20:
        nr r110 = (nr) r9;
        ((wb3) r0).a();
        String r111 = r110.j();
        r0b.Y((pc3) r8, null, 0, new lk((iw2) r7, r111, (String) r6, (mx2) r5, (vw1) r4, r110, null, 1), 3).b0(new v40((f4a) r3, 0));
        return r2;
    }
}
