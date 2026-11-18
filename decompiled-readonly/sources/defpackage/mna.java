package defpackage;

import android.os.Bundle;
import com.tencent.trtc.TRTCCloudDef;
import com.tencent.trtc.TRTCCloudListener;
import com.tencent.trtc.TRTCStatistics;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mna extends TRTCCloudListener {
    public final /* synthetic */ nna a;

    public mna(nna r1) {
        this.a = r1;
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onConnectionLost() {
        this.a.a.j(z1b.a);
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onConnectionRecovery() {
        this.a.a.j(a2b.a);
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onEnterRoom(long r2) {
        this.a.a.j(new r1b(r2));
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onError(int r1, String r2, Bundle r3) {
        this.a.a.j(new t1b(r1));
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onExitRoom(int r1) {
        this.a.a.j(s1b.a);
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onMicDidReady() {
        this.a.a.j(v1b.a);
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onNetworkQuality(TRTCCloudDef.TRTCQuality r3, ArrayList r4) {
        dx4 r2 = this.a.a;
        if (r3 == null) goto L5;
        Integer r5 = Integer.valueOf(r3.quality);
    L6:
        if (r5 != null) goto L9;
    L10:
        if (r5 != null) goto L13;
    L14:
        if (r5 != null) goto L17;
    L19:
        boolean r6 = false;
    L21:
        r2.j(new x1b(r6));
        return;
    L17:
        if (r5.intValue() != 6) goto L19;
    L20:
        r6 = true;
        goto L21
    L13:
        if (r5.intValue() == 5) goto L20;
    L9:
        if (r5.intValue() == 4) goto L20;
    L5:
        r5 = null;
        goto L6
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onRecvCustomCmdMsg(String r17, int r18, int r19, byte[] r20) {
        nna r3 = this.a;
        dx4 r4 = r3.a;
        if (r20 == null) goto L157;
        cic r5 = r3.f;
        int r7 = 4;
        i0b r9 = null;
        if (r5 == null) goto L113;
        String r6 = (String) r5.a;
        if (lu5.b(r17, r6) == false) goto L17;
        if (r18 != 1) goto L17;
        z06 r11 = j16.a;
        String r12 = hea.D(r20);
        r11.getClass();     // Catch: Exception -> L14
        Object r13 = r11.b(h2b.Companion.serializer(), r12);     // Catch: Exception -> L14
    L15:
        h2b r14 = (h2b) r13;
        if (r14 == null) goto L17;
        if (r14.a != 10002) goto L17;
        String r15 = r14.b;
        if (r15 != null) goto L24;
    L26:
        s2b r8 = r14.d;
        if ((r8 instanceof r2b) == false) goto L55;
        r2b r10 = (r2b) r8;
        Integer r16 = r10.c;
        if (r16 == null) goto L31;
    L30:
        int r110 = r16.intValue();
        Integer r111 = r10.d;
        if (r111 == null) goto L37;
    L36:
        int r112 = r111.intValue();
        if (r110 <= 0) goto L17;
        if (r112 <= 0) goto L17;
        if (r110 == r112) goto L17;
        Integer r113 = r10.b;
        if (r113 != null) goto L47;
    L53:
        x31 r114 = new w31(r10.a, r110, r112, r113);
    L91:
        yz5 r21 = r14.c;
        if ((r21 instanceof d26) == false) goto L94;
        d26 r22 = (d26) r21;
    L95:
        if (r22 != null) goto L97;
    L106:
        String r23 = null;
    L107:
        u2b r115 = new u2b(r114, r23);
    L110:
        if (r115 == null) goto L113;
        r4.j(new w1b(r115.a, r115.b));
        return;
    L97:
        if (r22.b() == true) goto L100;
        r22 = null;
    L100:
        if (r22 == null) goto L106;
        r23 = r22.a();
        if (r23 == null) goto L106;
        if (aea.a0(r23) == true) goto L106;
    L94:
        r22 = null;
        goto L95
    L47:
        if (r113.intValue() <= 0) goto L17;
        if (r113.intValue() == r110) goto L17;
        if (r113.intValue() != r112) goto L53;
    L37:
        r111 = r10.f;
        if (r111 == null) goto L17;
    L31:
        r16 = r10.e;
        if (r16 == null) goto L17;
    L55:
        if ((r8 instanceof o2b) == false) goto L58;
        r114 = new v31(((o2b) r8).a);
        goto L91
    L58:
        if ((r8 instanceof l2b) == false) goto L108;
        l2b r24 = (l2b) r8;
        String r116 = r24.a;
        String r25 = r24.b;
        switch(r25.hashCode()) {
            case -1700134442: goto L87;
            case -601944202: goto L83;
            case 87532973: goto L79;
            case 93833426: goto L75;
            case 278522466: goto L71;
            case 493690870: goto L67;
            case 1307263546: goto L63;
            default: goto L88;
        };
    L88:
        int r26 = 8;
    L90:
        r114 = new u31(r116, r26);
        goto L91
    L63:
        if (r25.equals("provider_error") == false) goto L88;
        r26 = 6;
        goto L90
    L67:
        if (r25.equals("idle_timeout") == false) goto L88;
        r26 = 2;
        goto L90
    L71:
        if (r25.equals("inference_error") == false) goto L88;
        r26 = 7;
        goto L90
    L75:
        if (r25.equals("daily_quota") == false) goto L88;
        r26 = 1;
        goto L90
    L79:
        if (r25.equals("account_restricted") == false) goto L88;
        r26 = 5;
        goto L90
    L83:
        if (r25.equals("context_length") == false) goto L88;
        r26 = 3;
        goto L90
    L87:
        if (r25.equals("superseded") == false) goto L88;
        r26 = 4;
        goto L90
    L108:
        ne3.d();
        return;
    L24:
        if (r15.equals(r6) == true) goto L26;
    L14:
        r13 = null;
    L17:
        r115 = null;
    L113:
        h0b r27 = r3.e;
        if (r27 == null) goto L155;
        String r28 = (String) r27.c;
        if (lu5.b(r17, r28) == false) goto L138;
        if (r18 != 1) goto L138;
        z06 r0 = j16.a;
        String r1 = hea.D(r20);
        r0.getClass();     // Catch: Exception -> L122
        Object r2 = r0.b(c0b.Companion.serializer(), r1);     // Catch: Exception -> L122
    L123:
        c0b r29 = (c0b) r2;
        if (r29 == null) goto L138;
        if (r29.a != 10001) goto L138;
        if (lu5.b(r29.b, r28) == false) goto L138;
        f0b r30 = r29.c;
        long r117 = r30.b;
        long r118 = r27.b;
        if (r117 < r118) goto L138;
        if (r117 == r118) goto L135;
    L137:
        r27.b = r117;
        r27.a = r19;
        r9 = new i0b(r30.a, r30.c);
        goto L138
    L135:
        if (r19 > r27.a) goto L137;
    L122:
        r2 = null;
    L138:
        if (r9 == null) goto L156;
        int r31 = r9.a.ordinal();
        if (r31 == 0) goto L148;
        if (r31 == 1) goto L149;
        if (r31 == 2) goto L149;
        if (r31 == 3) goto L148;
        if (r31 == 4) goto L148;
        ne3.d();
        return;
    L149:
        r4.j(new n1b(r7, r9));
        return;
    L148:
        r7 = 2;
        goto L149
    L156:
        return;
    L155:
        return;
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onRemoteUserEnterRoom(String r2) {
        this.a.a.j(new b2b(r2));
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onRemoteUserLeaveRoom(String r1, int r2) {
        if (r2 == 0) goto L5;
        this.a.a.j(new c2b(r1));
        return;
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onStatistics(TRTCStatistics r3) {
        if (r3 == null) goto L5;
        this.a.a.j(new y1b(r3.upLoss, r3.downLoss));
        return;
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onTryToReconnect() {
        this.a.a.j(z1b.a);
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onUserAudioAvailable(String r2, boolean r3) {
        this.a.a.j(new o1b(r2, r3));
    }

    @Override // com.tencent.trtc.TRTCCloudListener
    public final void onUserVoiceVolume(ArrayList r8, int r9) {
        nna r7 = this.a;
        dx4 r10 = r7.a;
        i71 r11 = r7.d;
        if (r11 != null) goto L5;
        return;
    L5:
        String r0 = r11.d;
        TRTCCloudDef.TRTCVolumeInfo r2 = null;
        Object r3 = null;
        if (r8 == null) goto L20;
        Iterator r4 = r8.iterator();
    L9:
        if (r4.hasNext() == false) goto L18;
        Object r5 = r4.next();
        TRTCCloudDef.TRTCVolumeInfo r6 = (TRTCCloudDef.TRTCVolumeInfo) r5;
        String r12 = r6.userId;
        if (r12 == null) goto L19;
        if (r12.length() == 0) goto L19;
        if (lu5.b(r6.userId, r0) == false) goto L9;
    L19:
        TRTCCloudDef.TRTCVolumeInfo r13 = (TRTCCloudDef.TRTCVolumeInfo) r5;
    L21:
        boolean r14 = false;
        if (r13 == null) goto L24;
        int r15 = r13.volume;
    L25:
        r10.j(new u1b(um7.E0(r15, 0, 100) / 100.0f));
        if (r8 == null) goto L40;
        Iterator r1 = r8.iterator();
    L29:
        if (r1.hasNext() == false) goto L38;
        Object r16 = r1.next();
        TRTCCloudDef.TRTCVolumeInfo r17 = (TRTCCloudDef.TRTCVolumeInfo) r16;
        String r18 = r17.userId;
        if (r18 == null) goto L37;
        if (r18.length() == 0) goto L37;
        if (lu5.b(r17.userId, r0) == false) goto L29;
    L37:
        r3 = r16;
    L38:
        r2 = (TRTCCloudDef.TRTCVolumeInfo) r3;
    L40:
        if (r2 != null) goto L42;
    L44:
        boolean r19 = false;
    L45:
        if (r8 != null) goto L47;
    L57:
        r10.j(new d2b(r19, r14));
        return;
    L47:
        if (r8.isEmpty() == true) goto L57;
        Iterator r20 = r8.iterator();
    L51:
        if (r20.hasNext() == false) goto L57;
        TRTCCloudDef.TRTCVolumeInfo r21 = (TRTCCloudDef.TRTCVolumeInfo) r20.next();
        if (lu5.b(r21.userId, r11.f) == false) goto L51;
        if (r21.volume <= 0) goto L51;
        r14 = true;
        goto L57
    L42:
        if (r2.vad != 1) goto L44;
        r19 = true;
        goto L45
    L24:
        r15 = 0;
        goto L25
    L18:
        r5 = null;
        goto L19
    L20:
        r13 = null;
        goto L21
    }
}
