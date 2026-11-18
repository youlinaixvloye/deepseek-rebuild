package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pu4 {
    public final boolean a;
    public final ru4 b;
    public final byte[] c;

    public pu4(boolean r1, ru4 r2, byte[] r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        ByteBuffer.wrap(r3);
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("Frame ");
        r0.append(this.b);
        r0.append(" (fin=");
        r0.append(this.a);
        r0.append(", buffer len = ");
        return x18.m(r0, this.c.length, ')');
    }
}
