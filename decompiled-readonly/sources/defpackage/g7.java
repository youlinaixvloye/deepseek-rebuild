package defpackage;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g7 extends s0a {
    public final /* synthetic */ int k;

    public /* synthetic */ g7(int r1) {
        this.k = r1;
    }

    @Override // defpackage.s0a
    public qqc P(us4 r6, Object r7) {
        int r2 = 1;
        switch(this.k) {
            case 0: goto L26;
            case 1: goto L10;
            case 2: goto L7;
            default: goto L5;
        };
    L10:
        String[] r8 = (String[]) r7;
        if (r8.length == 0) goto L32;
        int r5 = r8.length;
        int r0 = 0;
        int r3 = 0;
    L14:
        if (r3 >= r5) goto L18;
        if (k13.Q(r6, r8[r3]) != 0) goto L33;
        r3 = r3 + 1;
        goto L14
    L33:
        return null;
    L18:
        int r9 = qw6.j0(r8.length);
        if (r9 >= 16) goto L21;
        r9 = 16;
    L21:
        LinkedHashMap r10 = new LinkedHashMap(r9);
        int r11 = r8.length;
    L22:
        if (r0 >= r11) goto L25;
        r10.put(r8[r0], Boolean.TRUE);
        r0 = r0 + 1;
        goto L22
    L25:
        return new qqc(r2, r10);
    L32:
        return new qqc(r2, p84.a);
    L26:
        String[] r12 = (String[]) r7;
        return null;
    L5:
        return super.P(r6, r7);
    L7:
        if (k13.Q(r6, (String) r7) == 0) goto L9;
        return null;
    L9:
        return new qqc(r2, Boolean.TRUE);
    }

    @Override // defpackage.s0a
    public final Object W(Intent r6, int r7) {
        int r2 = 0;
        boolean r3 = false;
        r3 = false;
        switch(this.k) {
            case 0: goto L40;
            case 1: goto L22;
            case 2: goto L8;
            case 3: goto L7;
            default: goto L5;
        };
    L8:
        if (r6 == null) goto L21;
        if (r7 != (-1)) goto L21;
        int[] r5 = r6.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (r5 == null) goto L70;
        int r8 = r5.length;
        int r9 = 0;
    L14:
        if (r9 >= r8) goto L70;
        if (r5[r9] == 0) goto L17;
        r9 = r9 + 1;
        goto L14
    L17:
        r3 = true;
    L70:
        return Boolean.valueOf(r3);
    L21:
        return Boolean.FALSE;
    L22:
        if (r7 != (-1)) goto L39;
        if (r6 == null) goto L39;
        String[] r10 = r6.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] r11 = r6.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (r11 == null) goto L39;
        if (r10 == null) goto L39;
        ArrayList r12 = new ArrayList(r11.length);
        int r0 = r11.length;
        int r1 = 0;
    L31:
        if (r1 >= r0) goto L71;
        if (r11[r1] != 0) goto L35;
        boolean r4 = true;
    L36:
        r12.add(Boolean.valueOf(r4));
        r1 = r1 + 1;
        goto L31
    L35:
        r4 = false;
        goto L36
    L71:
        return pw6.r0(jz2.j1(a10.p0(r10), r12));
    L39:
        return p84.a;
    L40:
        if (r7 == (-1)) goto L43;
        r6 = null;
    L43:
        if (r6 == null) goto L61;
        LinkedHashSet r13 = new LinkedHashSet();
        Uri r14 = r6.getData();
        if (r14 == null) goto L47;
        r13.add(r14);
    L47:
        ClipData r15 = r6.getClipData();
        if (r15 == null) goto L50;
    L52:
        if (r15 == null) goto L72;
        int r16 = r15.getItemCount();
    L54:
        if (r2 >= r16) goto L72;
        Uri r17 = r15.getItemAt(r2).getUri();
        if (r17 == null) goto L58;
        r13.add(r17);
    L58:
        r2 = r2 + 1;
    L72:
        return new ArrayList(r13);
    L50:
        if (r13.isEmpty() == false) goto L52;
    L61:
        return o84.a;
    L5:
        return new d7(r6, r7);
    L7:
        return new d7(r6, r7);
    }

    @Override // defpackage.s0a
    public final Intent z(us4 r4, Object r5) {
        switch(this.k) {
            case 0: goto L22;
            case 1: goto L20;
            case 2: goto L18;
            case 3: goto L16;
            default: goto L4;
        };
    L4:
        lt5 r6 = (lt5) r5;
        Intent r3 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
        Intent r7 = r6.b;
        if (r7 == null) goto L11;
        Bundle r1 = r7.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        if (r1 == null) goto L11;
        r3.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", r1);
        r7.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        if (r7.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false) == false) goto L11;
        r6 = new lt5(r6.a, null, r6.c, r6.d);
    L11:
        r3.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", r6);
        if (gt4.J(2) == false) goto L14;
        Log.v("FragmentManager", "CreateIntent created the following intent: " + r3);
    L14:
        return r3;
    L16:
        return (Intent) r5;
    L18:
        return new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{(String) r5});
    L20:
        return new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", (String[]) r5);
    L22:
        return new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", (String[]) r5).putExtra("android.intent.extra.ALLOW_MULTIPLE", true).setType("*/*");
    }
}
