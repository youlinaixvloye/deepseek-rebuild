package com.tencent.liteav.videobase.frame;

import com.tencent.liteav.base.util.LiteavLog;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    private static final String TAG = "RefCounted";
    private static final com.tencent.liteav.base.b.a sThrottler = null;
    private long mLastUsedTimestamp;
    private final g mRecycler;
    private final AtomicInteger mRefCnt;
    private String mStackTrace;

    static {
        sThrottler = new com.tencent.liteav.base.b.a(1000);
    }

    public i(g r3) {
        this.mRefCnt = new AtomicInteger(0);
        this.mLastUsedTimestamp = -1;
        this.mRecycler = r3;
    }

    public void finalize() {
        super.finalize();
        if (this.mRecycler != null) goto L5;
        return;
    L5:
        if (this.mRefCnt.get() == 0) goto L9;
        LiteavLog.e(sThrottler, TAG, "Object's reference count(%d) isn't zero when finalize.\n retainTrack:%s", new Object[]{Integer.valueOf(this.mRefCnt.get()), this.mStackTrace});
        return;
    }

    public long getLastUsedTimestamp() {
        return this.mLastUsedTimestamp;
    }

    public void release() {
        if (this.mRefCnt.decrementAndGet() != 0) goto L8;
        g r0 = this.mRecycler;
        if (r0 == null) goto L9;
        r0.a(this);
        return;
    L9:
        return;
    }

    public int retain() {
        this.mStackTrace = null;
        return this.mRefCnt.addAndGet(1);
    }

    public void updateLastUsedTimestamp(long r1) {
        this.mLastUsedTimestamp = r1;
    }
}
