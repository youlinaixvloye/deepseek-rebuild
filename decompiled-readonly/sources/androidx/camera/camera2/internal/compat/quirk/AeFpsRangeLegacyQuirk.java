package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Range;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
import defpackage.wf1;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class AeFpsRangeLegacyQuirk implements AeFpsRangeQuirk {
    public final Range a;

    public AeFpsRangeLegacyQuirk(wf1 r9) {
        Range[] r10 = (Range[]) r9.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
        Range r0 = null;
        if (r10 != null) goto L5;
    L24:
        this.a = r0;
        return;
    L5:
        if (r10.length == 0) goto L24;
        int r1 = r10.length;
        int r2 = 0;
    L8:
        if (r2 >= r1) goto L24;
        Range r3 = r10[r2];
        int r4 = ((Integer) r3.getUpper()).intValue();
        int r5 = ((Integer) r3.getLower()).intValue();
        if (((Integer) r3.getUpper()).intValue() < 1000) goto L13;
        r4 = ((Integer) r3.getUpper()).intValue() / 1000;
    L13:
        if (((Integer) r3.getLower()).intValue() < 1000) goto L15;
        r5 = ((Integer) r3.getLower()).intValue() / 1000;
    L15:
        Range r6 = new Range(Integer.valueOf(r5), Integer.valueOf(r4));
        if (((Integer) r6.getUpper()).intValue() != 30) goto L23;
        if (r0 != null) goto L21;
    L22:
        r0 = r6;
        goto L23
    L21:
        if (((Integer) r6.getLower()).intValue() < ((Integer) r0.getLower()).intValue()) goto L22;
    L23:
        r2 = r2 + 1;
        goto L8
    }
}
