package defpackage;

import android.telephony.PhoneStateListener;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uq7 extends PhoneStateListener {
    @Override // android.telephony.PhoneStateListener
    public final void onDataConnectionStateChanged(int r1, int r2) {
        super.onDataConnectionStateChanged(r1, r2);
        r0b.i = r2;
    }
}
