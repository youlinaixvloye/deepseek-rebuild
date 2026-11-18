package defpackage;

import com.tencent.trtc.TRTCCloud;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w0b {
    public final ox2 a;
    public final j0b b;
    public final oy5 c;
    public final xp d;
    public final mz0 e;
    public x2b f;
    public a6a g;
    public x2b h;
    public r07 i;
    public boolean j;
    public boolean k;
    public final r13 l;

    public w0b(ox2 r2, j0b r3, xp r4, oy5 r5, xp r6) {
        l0b r0 = l0b.h;
        this.a = r2;
        this.b = r3;
        this.c = r5;
        this.d = r6;
        this.e = (mz0) r4.w();
        this.l = lv6.o();
    }

    public static final void a(w0b r2, Throwable r3) {
        r2.a.a = false;
        l0b r0 = l0b.h;
        r0.j(r3);
        x2b r4 = r2.h;     // Catch: LinkageError -> L7 Exception -> L9
        if (r4 == null) goto L14;
        nna r5 = (nna) r4;     // Catch: LinkageError -> L7 Exception -> L9
        mna r6 = r5.h;     // Catch: LinkageError -> L7 Exception -> L9
        r5.b.removeListener(r6);     // Catch: LinkageError -> L7 Exception -> L9
        return;
    L14:
        return;
    L9:
        e = move-exception;
        r0.j(e);
        return;
    L7:
        e = move-exception;
        r0.j(e);
    }

    public final Object b(i71 r4, y10 r5) {
        x2b r0 = this.f;
        if (r0 == null) goto L5;
        nna r1 = (nna) r0;
        r1.d = r4;
        String r2 = r4.f;
        r1.e = new h0b(r2);
        r1.f = new cic(r2);
        TRTCCloudDef.TRTCParams r3 = new TRTCCloudDef.TRTCParams();
        r3.sdkAppId = r4.c;
        r3.userId = r4.d;
        r3.userSig = r4.e;
        r3.strRoomId = r4.b;
        r1.c = true;
        r1.b.enterRoom(r3, 2);
    L5:
        Object r6 = this.e.a(r5);
        if (r6 != qc3.a) goto L9;
        return r6;
    L9:
        return qbb.a;
    }

    public final void c() {
        l0b r0 = l0b.h;
        if (this.j == false) goto L5;
        return;
    L5:
        if (this.k == true) goto L29;
        this.j = true;
        r07 r4 = this.i;     // Catch: LinkageError -> L17 Exception -> L19
        if (r4 != null) goto L11;
        return;
    L11:
        if (r4.e != 5) goto L13;
        return;
    L13:
        if (r4.f == true) goto L27;
        r4.f = true;     // Catch: LinkageError -> L17 Exception -> L19
        r4.k();     // Catch: LinkageError -> L17 Exception -> L19
        r4.g();     // Catch: LinkageError -> L17 Exception -> L19
        return;
    L27:
        return;
    L19:
        e = move-exception;
        r0.j(e);
        return;
    L17:
        e = move-exception;
        r0.j(e);
        return;
    }

    public final Object d(o2a r19, y10 r20) {
        hc3 r3 = r20.b;
        u73.Y(r3);
        noa r4 = new noa(7, this, r19);
        int r6 = 14;
        zr9 r5 = new zr9(r6, r19);
        mz0 r7 = this.e;
        if (lu5.b(r7.c, hz0.a) == true) goto L35;
        ai0.g("Each audio session supports one call");
        return null;
    L35:
        t80 r8 = (t80) r7.b.r(new ob(13, r7, r4), new ob(r6, r7, r5));     // Catch: Exception -> L13
        dz0 r9 = new dz0(r8);     // Catch: Exception -> L13
        r7.c = r9;     // Catch: Exception -> L13
        bz0 r10 = (bz0) r8;     // Catch: Exception -> L13
        if (r10.k() == false) goto L27;
        if (r7.c != r9) goto L15;
        r10.e();     // Catch: Exception -> L13
        if (r7.c != r9) goto L15;
        r7.c = new ez0(r10, false, false);     // Catch: Exception -> L13
    L15:
        u73.Y(r3);
        int r11 = 0;
        mz0 r12 = this.e;
        Class<mz0> r13 = mz0.class;
        String r14 = "isSpeakerOutput";
        String r15 = "isSpeakerOutput()Z";
        int r16 = 0;
        jd r17 = new jd(r11, r12, r13, r14, r15, r16, 0, 29);
        this.g = (a6a) this.c.j(r17);
        u73.Y(r3);
        a6a r18 = this.g;
        if (r18 == null) goto L18;
        r18.g();
    L18:
        u73.Y(r3);
        if (this.k == true) goto L21;
        r07 r21 = (r07) this.d.w();
        this.i = r21;
        r21.k();
    L21:
        u73.Y(r3);
        j0b r22 = new j0b(1, this, r19);
        x2b r1 = (x2b) this.b.j(r22);
        this.h = r1;
        this.f = r1;
        u73.Y(r3);
        nna r2 = (nna) r1;
        TRTCCloud r0 = r2.b;
        r0.addListener(r2.h);
        r0.setDefaultStreamRecvMode(false, false);
        r0.setAudioPlayoutVolume(100);
        r0.muteLocalAudio(true);
        r0.callExperimentalAPI("{\"api\":\"setAudioQualityEx\",\"params\":{\"audioScene\":64}}");
        r0.enableAudioVolumeEvaluation(true, r2.g);
        r0.startLocalAudio(1);
        u73.Y(r3);
        Object r23 = r7.a(r20);
        if (r23 != qc3.a) goto L25;
        return r23;
    L25:
        return qbb.a;
    L27:
        throw new f71(t11.i, null, null, 6);     // Catch: Exception -> L13
    L13:
        e = move-exception;
        iz0 r24 = r7.c;     // Catch: Exception -> L30
        r7.c = fz0.a;     // Catch: Exception -> L30
        new j(19, r24).w();     // Catch: Exception -> L30
        throw e;
    L30:
        e = move-exception;
        eb1.C(e, e);
        throw e;
    }

    public final void e() {
        l0b r0 = l0b.h;
        a6a r1 = this.g;
        this.g = null;
        if (r1 == null) goto L13;
        r1.close();     // Catch: LinkageError -> L6 Exception -> L8
        return;
    L8:
        e = move-exception;
        r0.j(e);
        return;
    L6:
        e = move-exception;
        r0.j(e);
        return;
    }

    public final void f() {
        l0b r0 = l0b.h;
        r07 r1 = this.i;
        this.i = null;
        if (r1 == null) goto L13;
        r1.close();     // Catch: LinkageError -> L6 Exception -> L8
        return;
    L8:
        e = move-exception;
        r0.j(e);
        return;
    L6:
        e = move-exception;
        r0.j(e);
        return;
    }
}
