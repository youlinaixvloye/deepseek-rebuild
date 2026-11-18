package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.os.Build;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e54 implements d54 {
    public final Object a;

    public e54(d54 r1) {
        this.a = r1;
    }

    public e54(Object r1) {
        this.a = (DynamicRangeProfiles) r1;
    }

    public static e54 d(wf1 r4) {
        int r0 = Build.VERSION.SDK_INT;
        e54 r1 = null;
        if (r0 < 33) goto L11;
        DynamicRangeProfiles r5 = ne3.b(r4.a(CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES));
        if (r5 == null) goto L11;
        if (r0 < 33) goto L9;
        boolean r2 = true;
    L10:
        mf7.o("DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher.", r2);
        r1 = new e54(new e54(r5));
        goto L11
    L9:
        r2 = false;
    L11:
        if (r1 == null) goto L13;
        return r1;
    L13:
        return f54.a;
    }

    public static Set e(Set r6) {
        if (r6.isEmpty() == true) goto L5;
        HashSet r0 = new HashSet(r6.size());
        Iterator r7 = r6.iterator();
    L8:
        if (r7.hasNext() == false) goto L15;
        Long r1 = (Long) r7.next();
        long r2 = r1.longValue();
        a54 r3 = (a54) b54.a.get(r1);
        if (r3 != null) goto L12;
        lm3.H0("DynamicRangesCompatApi33Impl", "Dynamic range profile cannot be converted to a DynamicRange object: " + r2);
    L12:
        if (r3 == null) goto L8;
        r0.add(r3);
        goto L8
    L15:
        return Collections.unmodifiableSet(r0);
    L5:
        return Collections.EMPTY_SET;
    }

    @Override // defpackage.d54
    public DynamicRangeProfiles a() {
        return (DynamicRangeProfiles) this.a;
    }

    @Override // defpackage.d54
    public Set b() {
        return e(((DynamicRangeProfiles) this.a).getSupportedProfiles());
    }

    @Override // defpackage.d54
    public Set c(a54 r5) {
        Object r4 = this.a;
        Long r0 = b54.a(r5, (DynamicRangeProfiles) r4);
        if (r0 == null) goto L5;
        boolean r1 = true;
    L6:
        mf7.k("DynamicRange is not supported: " + r5, r1);
        return e(((DynamicRangeProfiles) r4).getProfileCaptureRequestConstraints(r0.longValue()));
    L5:
        r1 = false;
        goto L6
    }
}
