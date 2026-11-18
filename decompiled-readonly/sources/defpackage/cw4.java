package defpackage;

import android.app.Activity;
import android.content.Context;
import com.tencent.mmkv.MMKV;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cw4 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ cw4(Object r1, Object r2, Object r3, Object r4, Object r5, Object r6, Object r7, int r8) {
        this.a = r8;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
    }

    public /* synthetic */ cw4(np3 r1, pc3 r2, nk7 r3, nk7 r4, m5a r5, nk7 r6, nk7 r7, nk7 r8) {
        this.a = 0;
        this.b = r1;
        this.c = r3;
        this.d = r4;
        this.h = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r1 = this.a;
        g58 r2 = null;
        int r4 = 1;
        qbb r5 = qbb.a;
        Object r6 = this.h;
        Object r7 = this.g;
        Object r8 = this.f;
        Object r9 = this.e;
        Object r10 = this.d;
        Object r11 = this.c;
        Object r0 = this.b;
        switch(r1) {
            case 0: goto L41;
            case 1: goto L35;
            case 2: goto L28;
            case 3: goto L17;
            default: goto L4;
        };
    L4:
        Context r3 = (Context) r0;
        bx4 r12 = (bx4) r11;
        Activity r13 = (Activity) r10;
        hw r14 = (hw) r9;
        oa8 r15 = (oa8) r8;
        tv6 r16 = (tv6) r7;
        pa8 r17 = (pa8) r6;
        if (k13.Q(r3, "android.permission.WRITE_EXTERNAL_STORAGE") != 0) goto L7;
        r12.w();
    L16:
        return r5;
    L7:
        if (r13 != null) goto L9;
        r13 = (Activity) r3;
    L9:
        MMKV r18 = r14.a;
        MMKV r19 = r14.a;
        boolean r20 = r18.d("key_has_requested_write_storage_permission", false);
        boolean r21 = w6.v0(r13, "android.permission.WRITE_EXTERNAL_STORAGE");
        if (r21 == true) goto L13;
        if (r20 == true) goto L13;
        r19.q("key_has_requested_write_storage_permission", true);
        r15.b("android.permission.WRITE_EXTERNAL_STORAGE");
        r16.j0("android.permission.WRITE_EXTERNAL_STORAGE");
    L13:
        if (r21 == false) goto L15;
        r19.q("key_has_requested_write_storage_permission", true);
        r15.b("android.permission.WRITE_EXTERNAL_STORAGE");
        r16.j0("android.permission.WRITE_EXTERNAL_STORAGE");
        goto L16
    L15:
        r15.b("android.permission.WRITE_EXTERNAL_STORAGE");
        r17.a.j("android.permission.WRITE_EXTERNAL_STORAGE");
        goto L16
    L17:
        Activity r110 = (Activity) r11;
        Context r111 = (Context) r10;
        hw r22 = (hw) r9;
        oa8 r23 = (oa8) r8;
        tv6 r24 = (tv6) r7;
        pa8 r25 = (pa8) r6;
        ((c75) r0).a(0);
        if (r110 != null) goto L20;
        r110 = (Activity) r111;
    L20:
        MMKV r26 = r22.a;
        MMKV r27 = r22.a;
        boolean r28 = r26.d("key_has_requested_record_audio_permission", false);
        boolean r29 = w6.v0(r110, "android.permission.RECORD_AUDIO");
        if (r29 == true) goto L24;
        if (r28 == true) goto L24;
        r27.q("key_has_requested_record_audio_permission", true);
        r23.b("android.permission.RECORD_AUDIO");
        r24.j0("android.permission.RECORD_AUDIO");
    L27:
        return r5;
    L24:
        if (r29 == false) goto L26;
        r27.q("key_has_requested_record_audio_permission", true);
        r23.b("android.permission.RECORD_AUDIO");
        r24.j0("android.permission.RECORD_AUDIO");
        goto L27
    L26:
        r23.b("android.permission.RECORD_AUDIO");
        r25.a.j("android.permission.RECORD_AUDIO");
        goto L27
    L28:
        eu2 r30 = (eu2) r0;
        Integer r112 = (Integer) r11;
        Integer r113 = (Integer) r10;
        ry8 r31 = (ry8) r9;
        ArrayList r32 = (ArrayList) r8;
        ArrayList r33 = (ArrayList) r7;
        ArrayList r34 = (ArrayList) r6;
        if (r30 == null) goto L33;
        if (r112 == null) goto L33;
        if (r113 == null) goto L33;
        r4 = r30.a(r112.intValue(), r113.intValue());
    L33:
        r31.b(r32, r33, r4, r34);
        return r5;
    L35:
        String r114 = (String) r0;
        Integer r115 = (Integer) r11;
        pc3 r35 = (pc3) r10;
        bx4 r116 = (bx4) r9;
        q37 r117 = (q37) r8;
        Activity r118 = (Activity) r7;
        f4a r119 = (f4a) r6;
        if (r114 == null) goto L39;
        if (r115 == null) goto L39;
        gt0.L(r115.intValue(), r114);
    L39:
        r0b.Y(r35, null, 0, new y10(r116, r117, r118, r114, r115, r119, null, 8), 3);
        return r5;
    L41:
        nk7 r120 = (nk7) r10;
        m5a r36 = (m5a) r6;
        nk7 r37 = (nk7) r9;
        nk7 r38 = (nk7) r8;
        nk7 r39 = (nk7) r7;
        int r40 = ((np3) r0).k();
        vu4 r41 = (vu4) jz2.A0(r40, (List) ((nk7) r11).getValue());
        if (r41 == null) goto L67;
        ct5 r42 = r41.d;
        if (r42 == null) goto L65;
        long r43 = r42.a;
        if (((int) (r43 >> 32)) > 0) goto L49;
        return null;
    L49:
        if (((int) (r43 & 4294967295L)) <= 0) goto L68;
        g58 r121 = (g58) r120.getValue();
        if (r121 != null) goto L54;
    L59:
        g58 r44 = (g58) r36.get(r41.a);
        if (r44 != null) goto L62;
        r44 = p68.U(dnc.P(r43), ((ct5) r37.getValue()).a, ((Boolean) r38.getValue()).booleanValue());
    L62:
        tx8 r45 = p68.I(r42.a, ((ct5) r37.getValue()).a, (ga3) r44.a, (da) r44.b);
    L64:
        return r45.u((int) (((us5) r39.getValue()).a >> 32), (int) (((us5) r39.getValue()).a & 4294967295L));
    L54:
        if (((Number) r121.a).intValue() != r40) goto L56;
        r2 = r121;
    L56:
        if (r2 == null) goto L59;
        r45 = (tx8) r2.b;
        if (r45 != null) goto L64;
    L68:
        return null;
    L65:
        return null;
    L67:
        return null;
    }
}
