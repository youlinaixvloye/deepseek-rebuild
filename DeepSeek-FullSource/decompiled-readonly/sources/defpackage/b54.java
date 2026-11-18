package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b54 {
    public static final HashMap a = null;
    public static final HashMap b = null;

    static {
        HashMap r0 = new HashMap();
        a = r0;
        HashMap r1 = new HashMap();
        b = r1;
        a54 r3 = a54.d;
        r0.put(1L, r3);
        r1.put(r3, Collections.singletonList(1L));
        r0.put(2L, a54.e);
        r1.put((a54) r0.get(2L), Collections.singletonList(2L));
        a54 r4 = a54.f;
        r0.put(4L, r4);
        r1.put(r4, Collections.singletonList(4L));
        a54 r5 = a54.g;
        r0.put(8L, r5);
        r1.put(r5, Collections.singletonList(8L));
        List r2 = Arrays.asList(new Long[]{64L, 128L, 16L, 32L});
        Iterator r6 = r2.iterator();
    L3:
        boolean r7 = r6.hasNext();
        a54 r8 = a54.h;
        if (r7 == false) goto L6;
        Long r9 = (Long) r6.next();
        a.put(r9, r8);
        goto L3
    L6:
        b.put(r8, r2);
        List r10 = Arrays.asList(new Long[]{Long.valueOf(ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS), Long.valueOf(ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLSX), 256L, 512L});
        Iterator r11 = r10.iterator();
    L7:
        boolean r12 = r11.hasNext();
        a54 r13 = a54.i;
        if (r12 == false) goto L10;
        Long r14 = (Long) r11.next();
        a.put(r14, r13);
        goto L7
    L10:
        b.put(r13, r10);
    }

    public static Long a(a54 r2, DynamicRangeProfiles r3) {
        List r4 = (List) b.get(r2);
        if (r4 == null) goto L10;
        Set<Long> r5 = r3.getSupportedProfiles();
        Iterator r6 = r4.iterator();
    L6:
        if (r6.hasNext() == false) goto L15;
        Long r0 = (Long) r6.next();
        if (r5.contains(r0) == false) goto L6;
        return r0;
    L15:
        return null;
    L10:
        return null;
    }
}
