package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k23 {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final ArrayList d;
    public final transient LinkedHashMap e;
    public final LinkedHashMap f;
    public final Bundle g;
    public final /* synthetic */ us4 h;

    public k23(us4 r1) {
        this.h = r1;
        this.a = new LinkedHashMap();
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new ArrayList();
        this.e = new LinkedHashMap();
        this.f = new LinkedHashMap();
        this.g = new Bundle();
    }

    public final boolean a(int r4, int r5, Intent r6) {
        String r7 = (String) this.a.get(Integer.valueOf(r4));
        if (r7 != null) goto L6;
        return false;
    L6:
        m7 r0 = (m7) this.e.get(r7);
        if (r0 == null) goto L9;
        e7 r1 = r0.a;
    L10:
        if (r1 == null) goto L14;
        ArrayList r2 = this.d;
        if (r2.contains(r7) == false) goto L14;
        r0.a.c(r0.b.W(r6, r5));
        r2.remove(r7);
        return true;
    L14:
        this.f.remove(r7);
        d7 r3 = new d7(r6, r5);
        this.g.putParcelable(r7, r3);
        return true;
    L9:
        r1 = null;
        goto L10
    }

    public final void b(int r9, s0a r10, Object r11) {
        us4 r0 = this.h;
        qqc r1 = r10.P(r0, r11);
        if (r1 == null) goto L6;
        new Handler(Looper.getMainLooper()).post(new ic1(this, r9, r1, 4));
        return;
    L6:
        Intent r12 = r10.z(r0, r11);
        if (r12.getExtras() == null) goto L12;
        if (r12.getExtras().getClassLoader() != null) goto L12;
        r12.setExtrasClassLoader(r0.getClassLoader());
    L12:
        if (r12.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE") == false) goto L15;
        Bundle r2 = r12.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        r12.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
    L14:
        Bundle r7 = r2;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(r12.getAction()) == false) goto L52;
        String[] r8 = r12.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int r13 = 0;
        if (r8 != null) goto L21;
        r8 = new String[0];
    L21:
        HashSet r14 = new HashSet();
        int r3 = 0;
    L23:
        if (r3 >= r8.length) goto L34;
        if (TextUtils.isEmpty(r8[r3]) == true) goto L32;
        if (Build.VERSION.SDK_INT >= 33) goto L31;
        if (TextUtils.equals(r8[r3], "android.permission.POST_NOTIFICATIONS") == false) goto L31;
        r14.add(Integer.valueOf(r3));
    L31:
        r3 = r3 + 1;
        goto L23
    L32:
        iea.o(n31.j(new StringBuilder("Permission request for permissions "), Arrays.toString(r8), " must not contain null or empty values"));
        return;
    L34:
        int r4 = r14.size();
        if (r4 <= 0) goto L37;
        String[] r5 = new String[r8.length - r4];
    L38:
        if (r4 > 0) goto L40;
    L49:
        r0.requestPermissions(r8, r9);
        return;
    L40:
        if (r4 != r8.length) goto L42;
        return;
    L42:
        int r6 = 0;
    L44:
        if (r13 >= r8.length) goto L49;
        if (r14.contains(Integer.valueOf(r13)) == true) goto L48;
        r5[r6] = r8[r13];
        r6 = r6 + 1;
    L48:
        r13 = r13 + 1;
        goto L44
    L37:
        r5 = r8;
        goto L38
    L52:
        if ("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(r12.getAction()) == false) goto L64;
        lt5 r15 = (lt5) r12.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        int r16 = r9;
        r0.startIntentSenderForResult(r15.a, r16, r15.b, r15.c, r15.d, 0, r7);     // Catch: IntentSender.SendIntentException -> L58
        return;
    L58:
        e = e;
    L62:
        new Handler(Looper.getMainLooper()).post(new ic1(this, r16, e, 5));
        return;
    L60:
        e = e;
        r16 = r9;
        goto L62
    L64:
        r0.startActivityForResult(r12, r9, r7);
        return;
    L15:
        r2 = null;
        goto L14
    }

    public final n7 c(String r7, s0a r8, e7 r9) {
        LinkedHashMap r0 = this.b;
        Object r2 = null;
        if (((Integer) r0.get(r7)) != null) goto L11;
        h r1 = new h(2);
        Iterator r3 = new h83(new ws3(r1, new v8(26, r1), 1)).iterator();
    L7:
        if (r3.hasNext() == false) goto L25;
        Number r4 = (Number) r3.next();
        Integer r5 = Integer.valueOf(r4.intValue());
        LinkedHashMap r6 = this.a;
        if (r6.containsKey(r5) == true) goto L7;
        int r10 = r4.intValue();
        r6.put(Integer.valueOf(r10), r7);
        r0.put(r7, Integer.valueOf(r10));
        goto L11
    L25:
        tf8.q("Sequence contains no element matching the predicate.");
        return null;
    L11:
        m7 r11 = new m7(r9, r8);
        this.e.put(r7, r11);
        LinkedHashMap r12 = this.f;
        if (r12.containsKey(r7) == false) goto L14;
        Object r13 = r12.get(r7);
        r12.remove(r7);
        r9.c(r13);
    L14:
        int r14 = Build.VERSION.SDK_INT;
        Bundle r15 = this.g;
        if (r14 < 34) goto L17;
        r2 = r52.l(r15, r7);
    L20:
        d7 r16 = (d7) r2;
        if (r16 == null) goto L24;
        r15.remove(r7);
        int r17 = r16.a;
        r9.c(r8.W(r16.b, r17));
    L24:
        return new n7(this, r7, r8);
    L17:
        Parcelable r18 = r15.getParcelable(r7);
        if (d7.class.isInstance(r18) == false) goto L20;
        r2 = r18;
        goto L20
    }
}
