package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class neb {
    public final gp9 a;
    public final qeb b;
    public final ig0 c;
    public final List d;
    public boolean e;
    public boolean f;

    public neb(gp9 r2, qeb r3, ig0 r4, List r5) {
        this.e = false;
        this.f = false;
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("UseCaseAttachInfo{mSessionConfig=");
        r0.append(this.a);
        r0.append(", mUseCaseConfig=");
        r0.append(this.b);
        r0.append(", mStreamSpec=");
        r0.append(this.c);
        r0.append(", mCaptureTypes=");
        r0.append(this.d);
        r0.append(", mAttached=");
        r0.append(this.e);
        r0.append(", mActive=");
        return gsa.h(r0, this.f, '}');
    }
}
