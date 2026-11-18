package defpackage;

import android.media.AudioFormat;
import android.media.AudioRecord;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h90 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ int g;
    public Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public h90(int r2, uf1 r3, h63 r4, String r5, nb3 r6) {
        this.e = 1;
        this.g = r2;
        this.i = r3;
        this.j = r4;
        this.k = r5;
        super(2, r6);
    }

    public h90(AudioRecord r2, int r3, yfc r4, byte[] r5, nb3 r6) {
        this.e = 0;
        this.i = r2;
        this.g = r3;
        this.j = r4;
        this.k = r5;
        super(2, r6);
    }

    public h90(fl6 r2, r82 r3, int r4, k5a r5, i90 r6, nb3 r7) {
        this.e = 3;
        this.h = r2;
        this.i = r3;
        this.g = r4;
        this.j = r5;
        this.k = r6;
        super(2, r7);
    }

    public h90(i90 r2, AudioFormat r3, int r4, k5a r5, nb3 r6) {
        this.e = 2;
        this.i = r2;
        this.j = r3;
        this.g = r4;
        this.k = r5;
        super(2, r6);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((h90) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((h90) x(r6, (d90) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((h90) x(r7, (pc3) r3)).z(r1);
    L10:
        nb3 r8 = (nb3) r4;
        return ((h90) x(r8, (dm8) r3)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r12, Object r13) {
        int r0 = this.e;
        Object r1 = this.k;
        Object r2 = this.j;
        Object r3 = this.i;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        int r7 = this.g;
        return new h90((fl6) this.h, (r82) r3, r7, (k5a) r2, (i90) r1, r12);
    L6:
        h90 r5 = new h90((i90) r3, (AudioFormat) r2, this.g, (k5a) r1, r12);
        r5.h = r13;
        return r5;
    L8:
        int r6 = this.g;
        return new h90(r6, (uf1) r3, (h63) r2, (String) r1, r12);
    L10:
        int r8 = this.g;
        h90 r9 = new h90((AudioRecord) r3, r8, (yfc) r2, (byte[]) r1, r12);
        r9.h = r13;
        return r9;
    }

    @Override // defpackage.xi0
    public final Object z(Object r19) {
        int r1 = this.e;
        int r2 = this.g;
        qbb r3 = qbb.a;
        Object r4 = this.k;
        Object r5 = this.j;
        Object r6 = this.i;
        qc3 r8 = qc3.a;
        nb3 r10 = null;
        switch(r1) {
            case 0: goto L50;
            case 1: goto L23;
            case 2: goto L13;
            default: goto L4;
        };
    L4:
        int r7 = this.f;
        if (r7 == 0) goto L9;
        if (r7 != 1) goto L8;
        hm7.y(r19);
        return r3;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r19);
        fl6 r9 = (fl6) this.h;
        int r12 = this.g;
        pob r11 = new pob((r82) r6, r12, (k5a) r5, (i90) r4, null);
        this.f = 1;
        if (yh7.r(r9, pk6.e, r11, this) == r8) goto L12;
        return r3;
    L12:
        return r8;
    L13:
        d90 r13 = (d90) this.h;
        int r14 = this.f;
        if (r14 == 0) goto L18;
        if (r14 != 1) goto L17;
        hm7.y(r19);
        Object r0 = r19;
    L21:
        k5a r15 = (k5a) r4;
        wg7.w(r2, r15, (float[]) r0);
        return r3;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r19);
        byte[] r16 = r13.a;
        wp3 r17 = dy3.a;
        yua r18 = new yua((i90) r6, r16, (AudioFormat) r5, this.g, null);
        this.h = null;
        this.f = 1;
        r0 = r0b.i0(r17, r18, this);
        if (r0 != r8) goto L21;
        return r8;
    L23:
        uf1 r20 = (uf1) r6;
        int r21 = this.f;
        if (r21 == 0) goto L28;
        if (r21 != 1) goto L27;
        s02 r22 = (s02) this.h;
        hm7.y(r19);
        s02 r23 = r22;
        Object r24 = r19;
    L37:
        boolean r25 = ((Boolean) r24).booleanValue();
        Integer r26 = r20.h;
        if (r26 == null) goto L44;
        if (r26.intValue() != r2) goto L44;
        r20.h = null;
        r20.f = null;
        return r3;
    L44:
        if (r2 == r20.g) goto L46;
        r20.f = null;
        return r3;
    L46:
        if (r25 == true) goto L48;
        r20.f = null;
        ((w52) r20.a.b).c(new i62(r23));
        return r3;
    L48:
        r20.f = null;
        r20.e = r23;
        v8a r27 = r20.k;
        Boolean r28 = Boolean.TRUE;
        r27.getClass();
        r27.m(null, r28);
        return r3;
    L27:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L28:
        hm7.y(r19);
        int r29 = r20.g;
        w2c r30 = r20.a;
        if (r2 != r29) goto L75;
        w52 r31 = (w52) r30.b;
        r23 = r31.t((h63) r5, (String) r4, true);
        if (r23 == null) goto L76;
        r20.f = r23;
        this.h = r23;
        this.f = 1;
        r24 = ((w52) r30.b).f(r23, this);
        if (r24 != r8) goto L37;
        return r8;
    L76:
        return r3;
    L75:
        return r3;
    L50:
        AudioRecord r32 = (AudioRecord) r6;
        yfc r33 = (yfc) r5;
        dm8 r34 = (dm8) this.h;
        int r110 = this.f;
        if (r110 == 0) goto L55;
        if (r110 != 1) goto L54;
        hm7.y(r19);
        return r3;
    L54:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L55:
        hm7.y(r19);
        b8a r35 = r0b.Y(r34, null, 0, new h5(r33, r34, r10, 6), 3);
        r32.setRecordPositionUpdateListener(new g90(r34, r32, (byte[]) r4, r2));
        r32.setPositionNotificationPeriod(r2 / 2);
        ((w80) ((sia) r33.c).getValue()).c();     // Catch: Exception -> L58
        r32.startRecording();     // Catch: Exception -> L58
    L59:
        ob r36 = new ob(9, r35, r33);
        this.h = null;
        this.f = 1;
        if (og7.i(r34, r36, this) == r8) goto L62;
        return r3;
    L62:
        return r8;
    L58:
        r34.r(b90.a);
        r34.n(null);
        goto L59
    }
}
