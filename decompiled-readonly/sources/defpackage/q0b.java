package defpackage;

import android.content.Context;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l11l11I1111l;
import com.tencent.trtc.TRTCCloud;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q0b implements AutoCloseable {
    public final ox2 a;
    public final jc3 b;
    public p0b c;
    public final g1b d;

    public q0b(Context r7, ox2 r8, v01 r9) {
        j0b r2 = new j0b(0, r7, r9);
        xp r3 = new xp(r7, 2);
        oy5 r4 = new oy5(r7, 6);
        xp r5 = new xp(r7, 3);
        l0b r10 = l0b.h;
        wp3 r11 = dy3.a;
        w65 r12 = jv6.a;
        this.a = r8;
        this.b = r12;
        this.c = n0b.a;
        this.d = new g1b(new bb3(this, r2, r3, r4, r5));
    }

    public final void a(boolean r4, boolean r5) {
        p0b r0 = this.c;
        m0b r1 = m0b.a;
        if (lu5.b(r0, r1) == true) goto L13;
        this.c = r1;
        this.d.c(r4, r5);
        if ((r0 instanceof o0b) == false) goto L8;
        o0b r2 = (o0b) r0;
    L9:
        if (r2 == null) goto L12;
        r2.a.g(null);
        return;
    L12:
        return;
    L8:
        r2 = null;
        goto L9
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        a(false, false);
    }

    public final boolean e() {
        if ((this.c instanceof o0b) == false) goto L24;
        g1b r10 = this.d;
        if (r10.j == false) goto L19;
        w0b r0 = r10.c;
        if (r0 == null) goto L16;
        x2b r1 = r0.f;
        if (r1 == null) goto L16;
        nna r2 = (nna) r1;
        i71 r3 = r2.d;
        if (r3 != null) goto L13;
        boolean r4 = false;
    L14:
        if (r4 != true) goto L16;
        boolean r5 = true;
    L17:
        if (r5 == false) goto L19;
        boolean r6 = true;
    L20:
        if (r6 == false) goto L22;
        w2b r11 = r10.e;
        r11.getClass();
        r11.k = new gua(xg7.a());
    L22:
        if (r6 == false) goto L24;
        return true;
    L13:
        TRTCCloud r7 = r2.b;
        String r8 = r3.d;
        String r9 = r3.f;
        LinkedHashMap r12 = new LinkedHashMap();
        yz5 r13 = (yz5) r12.put(l11l11I1111l.l111l1111l1Il, zz5.a(20001));
        yz5 r14 = (yz5) r12.put("sender", zz5.b(r8));
        ArrayList r15 = new ArrayList();
        r15.add(zz5.b(r9));
        yz5 r16 = (yz5) r12.put("receiver", new ez5(r15));
        LinkedHashMap r17 = new LinkedHashMap();
        yz5 r18 = (yz5) r17.put("id", zz5.b(UUID.randomUUID().toString()));
        yz5 r19 = (yz5) r17.put("timestamp", zz5.a(Long.valueOf(System.currentTimeMillis() / 1000)));
        yz5 r20 = (yz5) r12.put("payload", new w16(r17));
        r4 = r7.sendCustomCmdMsg(2, new w16(r12).toString().getBytes(yr1.a), true, true);
    L16:
        r5 = false;
    L19:
        r6 = false;
    L24:
        return false;
    }

    public final void g(boolean r5) {
        if (lu5.b(this.c, m0b.a) == true) goto L16;
        g1b r4 = this.d;
        r4.g = r5;
        if (r4.k == true) goto L7;
    L13:
        if (r5 == false) goto L17;
        w2b r6 = r4.e;
        r6.g = false;
        r6.j = null;
        r6.i++;
        r4.l(l11l111lI1l.l111l1111lI1l);
        return;
    L17:
        return;
    L7:
        if (r4.h == true) goto L13;
        w0b r0 = r4.c;
        if (r0 == null) goto L13;
        x2b r1 = r0.f;
        if (r1 == null) goto L13;
        ((nna) r1).b.muteLocalAudio(r5);
        goto L13
    }

    public final void k(boolean r7) {
        if ((this.c instanceof o0b) == false) goto L31;
        g1b r6 = this.d;
        if (r6.k == true) goto L7;
        return;
    L7:
        if (r6.h == r7) goto L35;
        w0b r0 = r6.c;
        if (r0 == null) goto L33;
        x2b r1 = r0.f;
        if (r1 == null) goto L36;
        r6.h = r7;
        boolean r2 = r6.g;
        nna r3 = (nna) r1;
        TRTCCloudDef.TRTCAudioVolumeEvaluateParams r4 = r3.g;
        TRTCCloud r5 = r3.b;
        if (r7 == false) goto L17;
        r5.stopLocalAudio();
        r5.enableAudioVolumeEvaluation(false, r4);
    L18:
        i71 r8 = r3.d;
        if (r8 == null) goto L25;
        String r9 = r8.f;
        if (r9 == null) goto L25;
        if (r7 == false) goto L24;
        r5.muteRemoteAudio(r9, true);
        goto L25
    L24:
        r5.muteRemoteAudio(r9, false);
        r5.setRemoteAudioVolume(r9, 100);
    L25:
        if (r7 == false) goto L34;
        w2b r10 = r6.e;
        r10.g = false;
        r10.j = null;
        r10.i++;
        w0b r11 = r6.c;
        if (r11 == null) goto L29;
        r11.e();
    L29:
        r6.l(l11l111lI1l.l111l1111lI1l);
        return;
    L34:
        return;
    L17:
        r5.muteLocalAudio(r2);
        r5.callExperimentalAPI("{\"api\":\"setAudioQualityEx\",\"params\":{\"audioScene\":64}}");
        r5.enableAudioVolumeEvaluation(true, r4);
        r5.startLocalAudio(1);
        goto L18
    L36:
        return;
    L33:
        return;
    L35:
        return;
    }
}
