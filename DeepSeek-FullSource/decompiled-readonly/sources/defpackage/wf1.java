package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wf1 {
    public final HashMap a;
    public final vmb b;
    public final String c;
    public f99 d;

    public wf1(CameraCharacteristics r3, String r4) {
        this.a = new HashMap();
        this.d = null;
        if (Build.VERSION.SDK_INT < 28) goto L5;
        this.b = new vf1(2, r3);
    L6:
        this.c = r4;
        return;
    L5:
        this.b = new vmb(2, r3);
        goto L6
    }

    public final Object a(CameraCharacteristics.Key r3) {
        if (r3.equals(CameraCharacteristics.SENSOR_ORIENTATION) == true) goto L5;
        monitor-enter(this);
        Object r0 = this.a.get(r3);     // Catch: Throwable -> L11
        if (r0 == null) goto L13;
        monitor-exit(this);     // Catch: Throwable -> L11
        return r0;
    L13:
        Object r1 = ((CameraCharacteristics) this.b.b).get(r3);     // Catch: Throwable -> L11
        if (r1 == null) goto L16;
        this.a.put(r3, r1);     // Catch: Throwable -> L11
    L16:
        monitor-exit(this);     // Catch: Throwable -> L11
        return r1;
    L11:
        th = move-exception;
        throw th;
    L5:
        return ((CameraCharacteristics) this.b.b).get(r3);
    }

    public final int b() {
        if (d() == true) goto L5;
    L7:
        Integer r2 = null;
    L8:
        if (r2 != null) goto L12;
        return 1;
    L12:
        return r2.intValue();
    L5:
        if (Build.VERSION.SDK_INT < 35) goto L7;
        r2 = (Integer) a(CameraCharacteristics.FLASH_TORCH_STRENGTH_DEFAULT_LEVEL);
        goto L8
    }

    public final f99 c() {
        if (this.d != null) goto L16;
        StreamConfigurationMap r1 = (StreamConfigurationMap) a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);     // Catch: AssertionError -> L10 Throwable -> L12
        if (r1 == null) goto L8;
        this.d = new f99(r1, new b2c(this.c));
        goto L16
    L8:
        iea.o("StreamConfigurationMap is null!");
        return null;
    L12:
        e = move-exception;
        iea.o(e.getMessage());
        return null;
    L16:
        return this.d;
    }

    public final boolean d() {
        Boolean r1 = (Boolean) a(CameraCharacteristics.FLASH_INFO_AVAILABLE);
        if (r1 != null) goto L5;
        return false;
    L5:
        if (r1.booleanValue() == false) goto L10;
        return true;
    L10:
        return false;
    }

    public final boolean e() {
        if (d() == false) goto L17;
        int r0 = Build.VERSION.SDK_INT;
        if (r0 >= 35) goto L7;
        return false;
    L7:
        if (d() == false) goto L10;
        if (r0 < 35) goto L10;
        Integer r3 = (Integer) a(CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL);
    L12:
        if (r3 != null) goto L14;
        int r4 = 1;
    L15:
        if (r4 <= 1) goto L20;
        return true;
    L20:
        return false;
    L14:
        r4 = r3.intValue();
    L10:
        r3 = null;
        goto L12
    L17:
        return false;
    }

    public final boolean f() {
        if (Build.VERSION.SDK_INT < 34) goto L12;
        int[] r5 = (int[]) ((CameraCharacteristics) this.b.b).get(CameraCharacteristics.CONTROL_AVAILABLE_SETTINGS_OVERRIDES);
        if (r5 == null) goto L12;
        int r0 = r5.length;
        int r1 = 0;
    L7:
        if (r1 >= r0) goto L12;
        if (r5[r1] == 1) goto L10;
        r1 = r1 + 1;
        goto L7
    L10:
        return true;
    L12:
        return false;
    }
}
