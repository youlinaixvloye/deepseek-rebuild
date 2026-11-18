package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class y13 extends RuntimeException {
    public y13(int r1) {
        switch(r1) {
            case 16: goto L5;
            default: goto L4;
        };
    L5:
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        return;
    }

    public y13(String r3, Parcel r4) {
        super(r3 + " Parcel: pos=" + r4.dataPosition() + " size=" + r4.dataSize());
    }
}
