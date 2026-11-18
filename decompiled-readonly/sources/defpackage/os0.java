package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class os0 {
    public static final xq1 a = null;
    public static final int b = 0;
    public static final int c = 0;
    public static final wb4 d = null;
    public static final wb4 e = null;
    public static final wb4 f = null;
    public static final wb4 g = null;
    public static final wb4 h = null;
    public static final wb4 i = null;
    public static final wb4 j = null;
    public static final wb4 k = null;
    public static final wb4 l = null;
    public static final wb4 m = null;
    public static final wb4 n = null;
    public static final wb4 o = null;
    public static final wb4 p = null;
    public static final wb4 q = null;
    public static final wb4 r = null;
    public static final wb4 s = null;

    static {
        a = new xq1(-1, null, null, 0);
        b = ch7.K(32, 12, "kotlinx.coroutines.bufferedChannel.segmentSize");
        c = ch7.K(10000, 12, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations");
        d = new wb4("BUFFERED", 1);
        e = new wb4("SHOULD_BUFFER", 1);
        f = new wb4("S_RESUMING_BY_RCV", 1);
        g = new wb4("RESUMING_BY_EB", 1);
        h = new wb4("POISONED", 1);
        i = new wb4("DONE_RCV", 1);
        j = new wb4("INTERRUPTED_SEND", 1);
        k = new wb4("INTERRUPTED_RCV", 1);
        l = new wb4("CHANNEL_CLOSED", 1);
        m = new wb4("SUSPEND", 1);
        n = new wb4("SUSPEND_NO_WAITER", 1);
        o = new wb4("FAILED", 1);
        p = new wb4("NO_RECEIVE_RESULT", 1);
        q = new wb4("CLOSE_HANDLER_CLOSED", 1);
        r = new wb4("CLOSE_HANDLER_INVOKED", 1);
        s = new wb4("NO_CLOSE_CAUSE", 1);
    }

    public static final boolean a(zm1 r0, Object r1, sx4 r2) {
        wb4 r3 = r0.i(r1, r2);
        if (r3 == null) goto L6;
        r0.D(r3);
        return true;
    L6:
        return false;
    }
}
