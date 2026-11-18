package com.ishumei.smantifraud;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbsDetector extends l1l1l11I1l {
    protected static final int DEFAULT_INTERVAL = 5000;
    protected static final int MIN_INTERVAL = 1000;
    protected boolean isEmergency;
    private int mCurrentSerial;
    private Handler mHandler;
    private HandlerThread mHandlerThread;
    protected int mIntervalMs;
    private final Runnable mTimeTask;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class l1111l111111Il implements Runnable {
        public final /* synthetic */ AbsDetector l1111l111111Il;

        public l1111l111111Il(AbsDetector r1) {
            this.l1111l111111Il = r1;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.l1111l111111Il.detect();
            AbsDetector.access$100(this.l1111l111111Il).postDelayed(AbsDetector.access$000(this.l1111l111111Il), this.l1111l111111Il.mIntervalMs);
        }
    }

    public AbsDetector() {
        this.mIntervalMs = DEFAULT_INTERVAL;
        this.mTimeTask = new l1111l111111Il(this);
        this.mCurrentSerial = l1l11I11l.l111l11111Il().l1111l111111Il(getEventId());
    }

    public static /* synthetic */ Runnable access$000(AbsDetector r0) {
        return r0.mTimeTask;
    }

    public static /* synthetic */ Handler access$100(AbsDetector r0) {
        return r0.mHandler;
    }

    public boolean detect() {
        return false;
    }

    public synchronized int getAndIncrementSerial() {
        monitor-enter(this);
        int r0 = this.mCurrentSerial;     // Catch: Throwable -> L6
        if (r0 < Integer.MAX_VALUE) goto L8;
        this.mCurrentSerial = 0;     // Catch: Throwable -> L6
    L9:
        l1l11I11l.l111l11111Il().l1111l111111Il(getEventId(), this.mCurrentSerial);     // Catch: Throwable -> L6
        monitor-exit(this);
        return r0;
    L8:
        this.mCurrentSerial = r0 + 1;     // Catch: Throwable -> L6
    L6:
        th = move-exception;
        throw th;
    }

    public abstract String getEventId();

    public VDataListener getListener() {
        return this.mListener;
    }

    public int getVersionCode() {
        return 0;
    }

    public synchronized void start() {
        monitor-enter(this);
        monitor-exit(this);
    }

    public synchronized void startTimer() {
        monitor-enter(this);
    L10:
        th = move-exception;
        throw th;
    L4:
        if (this.mHandlerThread == null) goto L7;
        monitor-exit(this);
        return;
    L7:
        HandlerThread r0 = new HandlerThread("sm-thread-dht");     // Catch: Throwable -> L10
        this.mHandlerThread = r0;     // Catch: Throwable -> L10
        r0.start();     // Catch: Throwable -> L10
        Handler r1 = new Handler(this.mHandlerThread.getLooper());     // Catch: Throwable -> L10
        this.mHandler = r1;     // Catch: Throwable -> L10
        r1.postDelayed(this.mTimeTask, this.mIntervalMs);     // Catch: Throwable -> L10
        monitor-exit(this);
    }

    public synchronized void stop() {
        monitor-enter(this);
        monitor-exit(this);
    }

    public synchronized void stopTimer() {
        monitor-enter(this);
        if (this.mHandlerThread != null) goto L7;
        monitor-exit(this);
        return;
    L7:
        Handler r0 = this.mHandler;     // Catch: Throwable -> L13
        if (r0 == null) goto L10;
        r0.removeCallbacksAndMessages(null);     // Catch: Throwable -> L13
    L10:
        this.mHandlerThread.quitSafely();     // Catch: Throwable -> L13
        this.mHandlerThread = null;     // Catch: Throwable -> L13
    L11:
        monitor-exit(this);
    }
}
