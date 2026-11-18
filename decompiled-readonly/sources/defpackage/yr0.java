package defpackage;

import com.tencent.ugc.TXRecordCommon;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yr0 {
    public static final int[] c = null;
    public static final int[] d = null;
    public final AtomicReferenceArray a;
    public final AtomicReferenceArray b;

    static {
        c = new int[]{TXRecordCommon.AUDIO_SAMPLERATE_8000, TXRecordCommon.AUDIO_SAMPLERATE_8000, 2000, 2000};
        d = new int[]{4000, 4000, 200, 200};
    }

    public yr0() {
        this.a = new AtomicReferenceArray(4);
        this.b = new AtomicReferenceArray(4);
    }
}
