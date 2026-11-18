package defpackage;

import android.content.Context;
import com.ishumei.smantifraud.l11l11I1111l;
import com.tencent.trtc.TRTCCloud;
import com.tencent.trtc.TRTCCloudDef;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nna implements x2b {
    public final dx4 a;
    public final TRTCCloud b;
    public boolean c;
    public i71 d;
    public h0b e;
    public cic f;
    public final TRTCCloudDef.TRTCAudioVolumeEvaluateParams g;
    public final mna h;

    public nna(Context r1, dx4 r2, v01 r3) {
        this.a = r2;
        this.b = TRTCCloud.sharedInstance(r1.getApplicationContext());
        TRTCCloudDef.TRTCAudioVolumeEvaluateParams r4 = new TRTCCloudDef.TRTCAudioVolumeEvaluateParams();
        r4.interval = 100;
        r4.enableVadDetection = true;
        this.g = r4;
        this.h = new mna(this);
    }

    public final void a() {
        mna r0 = this.h;     // Catch: Throwable -> L5
        this.b.removeListener(r0);     // Catch: Throwable -> L5
        TRTCCloud.destroySharedInstance();
        return;
    L5:
        th = move-exception;
        TRTCCloud.destroySharedInstance();
        throw th;
    }

    public final boolean b() {
        this.d = null;
        if (this.c == true) goto L5;
        return false;
    L5:
        this.c = false;
        this.b.exitRoom();
        return true;
    }

    public final boolean c() {
        i71 r0 = this.d;
        if (r0 != null) goto L6;
        return false;
    L6:
        String r1 = r0.d;
        String r2 = r0.f;
        String r3 = r0.i;
        LinkedHashMap r4 = new LinkedHashMap();
        yz5 r5 = (yz5) r4.put(l11l11I1111l.l111l1111l1Il, zz5.a(20011));
        yz5 r6 = (yz5) r4.put("sender", zz5.b(r1));
        jw r7 = new jw(r2, 28);
        fz5 r8 = new fz5();
        r7.j(r8);
        yz5 r9 = (yz5) r4.put("receiver", new ez5(r8.a));
        esb r10 = new esb(r3, 1);
        x16 r11 = new x16();
        r10.j(r11);
        yz5 r12 = (yz5) r4.put("payload", new w16(r11.a));
        byte[] r13 = new w16(r4).toString().getBytes(yr1.a);
        return this.b.sendCustomCmdMsg(2, r13, true, true);
    }

    public final void d() {
        TRTCCloudDef.TRTCAudioVolumeEvaluateParams r0 = this.g;
        TRTCCloud r3 = this.b;
        r3.muteAllRemoteAudio(true);     // Catch: Throwable -> L10
        r3.stopLocalAudio();     // Catch: Throwable -> L7
        r3.enableAudioVolumeEvaluation(false, r0);
        return;
    L7:
        th = move-exception;
        r3.enableAudioVolumeEvaluation(false, r0);
        throw th;
    L10:
        th = move-exception;
        r3.stopLocalAudio();     // Catch: Throwable -> L14
        r3.enableAudioVolumeEvaluation(false, r0);
        throw th;
    L14:
        th = move-exception;
        r3.enableAudioVolumeEvaluation(false, r0);
        throw th;
    }
}
