package defpackage;

import android.media.AudioRecord;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g90 implements AudioRecord.OnRecordPositionUpdateListener {
    public final /* synthetic */ dm8 a;
    public final /* synthetic */ AudioRecord b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ int d;

    public g90(dm8 r1, AudioRecord r2, byte[] r3, int r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // android.media.AudioRecord.OnRecordPositionUpdateListener
    public final void onMarkerReached(AudioRecord r1) {
    }

    @Override // android.media.AudioRecord.OnRecordPositionUpdateListener
    public final void onPeriodicNotification(AudioRecord r4) {
        dm8 r5 = this.a;
        if (r5.d.A() == false) goto L5;
        return;
    L5:
        int r1 = this.d;
        AudioRecord r2 = this.b;
        byte[] r3 = this.c;
        int r0 = r2.read(r3, 0, r1);
        if (r0 <= 0) goto L9;
        d90 r6 = new d90(Arrays.copyOf(r3, r0));
        r5.d.r(r6);
        return;
    L9:
        r5.r(b90.a);
        r5.n(null);
    }
}
