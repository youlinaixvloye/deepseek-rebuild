package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j1c implements Serializable {
    public boolean a;
    public int b;
    public int c;

    public final String toString() {
        StringBuilder r0 = new StringBuilder("MemoryWidgetConfig{ mIsDebug:");
        r0.append(this.a);
        r0.append(", mClientAnalyse:false, mMemoryRate:");
        r0.append(this.b);
        r0.append(", mRunStrategy:");
        return ec1.l(r0, this.c, ", mFilePath:null, mShrinkConfig:null, mDumpShrinkConfig:null }");
    }
}
