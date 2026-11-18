package com.bytedance.applog.collector;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.a79;
import defpackage.pc7;
import defpackage.sgc;
import defpackage.sq6;
import defpackage.vec;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class Collector extends BroadcastReceiver {
    public Collector() {
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context r6, Intent r7) {
        if (r7.hasExtra("K_DATA") == false) goto L35;
        String[] r5 = r7.getStringArrayExtra("K_DATA");
        if (r5 != null) goto L7;
    L32:
        ((sq6) sq6.j()).e(Collections.singletonList("Collector"), "Event is null", null, new Object[0]);
        return;
    L7:
        if (r5.length <= 0) goto L32;
        Iterator r8 = vec.w.iterator();
    L10:
        if (r8.hasNext() == false) goto L76;
        vec r0 = (vec) r8.next();
        String[] r1 = (String[]) r5.clone();
        r0.getClass();
        if (r1.length == 0) goto L10;
        int r2 = r1.length;
        int r3 = 0;
    L15:
        if (r3 >= r2) goto L18;
        String r4 = r1[r3];
        r3 = r3 + 1;
        goto L15
    L18:
        if (r0.m == null) goto L19;
        sgc r9 = r0.m;
        r9.o.removeMessages(4);
        r9.o.obtainMessage(4, r1).sendToTarget();
        goto L10
    L19:
        a79 r10 = r0.d;
        LinkedList r11 = (LinkedList) r10.c;
        monitor-enter(r11);
        if (((LinkedList) r10.c).size() <= 300) goto L26;
        ((LinkedList) r10.c).poll();     // Catch: Throwable -> L24
    L26:
        ((LinkedList) r10.c).addAll(Arrays.asList(r1));     // Catch: Throwable -> L24
        monitor-exit(r11);     // Catch: Throwable -> L24
    L24:
        th = move-exception;
        throw th;
    L76:
        return;
    L35:
        if (r7.hasExtra("K_ADD_CUSTOM_HEADER") == false) goto L43;
        String r12 = r7.getStringExtra("K_CUSTOM_HEADER_KEY");
        String r13 = r7.getStringExtra("K_CUSTOM_HEADER_VALUE");
        String r14 = r7.getStringExtra("K_APP_ID");
        vec r15 = pc7.g(r14);
        if (r15 == null) goto L40;
        r15.r(r12, r13);
        return;
    L40:
        ((sq6) sq6.j()).e(Collections.singletonList("Collector"), "Add custom failed, because find appLogInstance is null, appId: {}, customKey: {}, customValue: {}.", null, new Object[]{r14, r12, r13});
        return;
    L43:
        if (r7.hasExtra("K_REMOVE_CUSTOM_HEADER") == false) goto L75;
        String r16 = r7.getStringExtra("K_CUSTOM_HEADER_KEY");
        String r17 = r7.getStringExtra("K_APP_ID");
        vec r18 = pc7.g(r17);
        if (r18 != null) goto L47;
        ((sq6) sq6.j()).e(Collections.singletonList("Collector"), "Remove custom failed, because find appLogInstance is null, appId: {}, customKey: {}.", null, new Object[]{r17, r16});
        return;
    L47:
        if (r18.b("removeHeaderInfo") == true) goto L73;
        r18.q.b("call removeHeaderInfo isMainProcess: {}, key: {}", new Object[]{Boolean.valueOf(r18.k.f()), r16});
        if (r18.k.f() == false) goto L59;
        r18.l.k(r16);
        return;
    L59:
        r18.e(r16);     // Catch: Throwable -> L54
        return;
    L54:
        th = move-exception;
        r18.q.b("call removeHeaderInfo Post Main Process failed.", new Object[]{th});
        return;
    L73:
        return;
    }
}
