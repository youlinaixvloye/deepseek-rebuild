package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h23 implements rx7 {
    public final /* synthetic */ int a;
    public final /* synthetic */ us4 b;

    public /* synthetic */ h23(us4 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.rx7
    public final void a() {
        int r0 = this.a;
        us4 r10 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ts4 r11 = (ts4) r10.u.b;
        r11.p.b(r11, r11, null);
        return;
    L6:
        Bundle r1 = ((z28) r10.d.c).z0("android:support:activity-result");
        if (r1 == null) goto L26;
        k23 r12 = r10.h;
        LinkedHashMap r2 = r12.b;
        LinkedHashMap r3 = r12.a;
        Bundle r4 = r12.g;
        ArrayList<Integer> r5 = r1.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
        ArrayList<String> r6 = r1.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
        if (r6 == null) goto L31;
        if (r5 == null) goto L32;
        ArrayList<String> r7 = r1.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
        if (r7 == null) goto L15;
        r12.d.addAll(r7);
    L15:
        Bundle r8 = r1.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
        if (r8 == null) goto L18;
        r4.putAll(r8);
    L18:
        int r9 = r6.size();
        int r13 = 0;
    L19:
        if (r13 >= r9) goto L33;
        String r14 = r6.get(r13);
        if (r2.containsKey(r14) == false) goto L25;
        Integer r15 = (Integer) r2.remove(r14);
        if (r4.containsKey(r14) == true) goto L25;
        b8b.H(r3).remove(r15);
    L25:
        int r16 = r5.get(r13).intValue();
        String r17 = r6.get(r13);
        r3.put(Integer.valueOf(r16), r17);
        r12.b.put(r17, Integer.valueOf(r16));
        r13 = r13 + 1;
        goto L19
    L33:
        return;
    L32:
        return;
    L31:
        return;
    }
}
