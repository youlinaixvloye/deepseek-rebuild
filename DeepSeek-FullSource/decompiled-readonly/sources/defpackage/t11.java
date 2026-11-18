package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum t11 extends Enum {
    public static final t11 a = null;
    public static final t11 b = null;
    public static final t11 c = null;
    public static final t11 d = null;
    public static final t11 e = null;
    public static final t11 f = null;
    public static final t11 g = null;
    public static final t11 h = null;
    public static final t11 i = null;
    public static final t11 j = null;
    public static final t11 k = null;
    public static final t11 l = null;
    public static final t11 m = null;
    public static final t11 n = null;
    public static final t11 o = null;
    public static final t11 p = null;
    public static final t11 q = null;
    public static final t11 r = null;
    public static final t11 s = null;
    public static final t11 t = null;
    public static final t11 u = null;
    public static final t11 v = null;
    public static final t11 w = null;
    public static final /* synthetic */ t11[] x = null;

    static {
        t11 r1 = new t11("ConnectionUnavailable", 0);
        a = r1;
        t11 r2 = new t11("DailyQuotaExhausted", 1);
        b = r2;
        t11 r3 = new t11("ConcurrentCallLimit", 2);
        c = r3;
        t11 r4 = new t11("MicrophoneUnavailable", 3);
        d = r4;
        t11 r5 = new t11("DeviceUnsupported", 4);
        e = r5;
        t11 r6 = new t11("Disconnected", 5);
        f = r6;
        t11 r7 = new t11("AgentDisconnected", 6);
        g = r7;
        t11 r8 = new t11("AudioFocusLost", 7);
        h = r8;
        t11 r9 = new t11("AudioFocusUnavailable", 8);
        i = r9;
        t11 r10 = new t11("RtcReleaseFailed", 9);
        j = r10;
        t11 r11 = new t11("RtcJoinFailed", 10);
        k = r11;
        t11 r12 = new t11("RtcConnectionFailed", 11);
        l = r12;
        t11 r13 = new t11("ForegroundUnavailable", 12);
        m = r13;
        t11 r14 = new t11("InvalidResponse", 13);
        n = r14;
        t11 r15 = new t11("InvalidCredentials", 14);
        o = r15;
        t11 r0 = new t11("MicrophoneControlFailed", 15);
        p = r0;
        t11 r16 = new t11("ForegroundStopped", 16);
        q = r16;
        t11 r17 = new t11("StartTimeout", 17);
        r = r17;
        t11 r18 = new t11("JoinTimeout", 18);
        s = r18;
        t11 r19 = new t11("ChatContextUnavailable", 19);
        t = r19;
        t11 r20 = new t11("ConfigurationUpdateFailed", 20);
        u = r20;
        t11 r21 = new t11("ConfigurationUpdateTimeout", 21);
        v = r21;
        t11 r22 = new t11("Other", 22);
        w = r22;
        x = new t11[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r0, r16, r17, r18, r19, r20, r21, r22};
    }

    public static t11 valueOf(String r1) {
        return (t11) Enum.valueOf(t11.class, r1);
    }

    public static t11[] values() {
        return (t11[]) x.clone();
    }
}
