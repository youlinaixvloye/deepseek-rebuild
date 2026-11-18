package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oy3 implements gd9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oy3(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.gd9
    public final Bundle a() {
        int r0 = this.a;
        Object r5 = this.b;
        switch(r0) {
            case 0: goto L24;
            case 1: goto L23;
            default: goto L4;
        };
    L4:
        uk6 r6 = (uk6) r5;
        Iterator r1 = pw6.s0((LinkedHashMap) r6.e).entrySet().iterator();
    L6:
        if (r1.hasNext() == false) goto L8;
        Map.Entry r2 = (Map.Entry) r1.next();
        String r3 = (String) r2.getKey();
        r6.f0(((v8a) r2.getValue()).getValue(), r3);
        goto L6
    L8:
        Iterator r4 = pw6.s0((LinkedHashMap) r6.c).entrySet().iterator();
    L10:
        if (r4.hasNext() == false) goto L12;
        Map.Entry r7 = (Map.Entry) r4.next();
        String r8 = (String) r7.getKey();
        r6.f0(((gd9) r7.getValue()).a(), r8);
        goto L10
    L12:
        LinkedHashMap r9 = (LinkedHashMap) r6.b;
        if (r9.isEmpty() == false) goto L15;
        g58[] r10 = new g58[0];
    L21:
        return x6c.A((g58[]) Arrays.copyOf(r10, r10.length));
    L15:
        ArrayList r11 = new ArrayList(r9.size());
        Iterator r12 = r9.entrySet().iterator();
    L17:
        if (r12.hasNext() == false) goto L19;
        Map.Entry r13 = (Map.Entry) r12.next();
        r11.add(new g58((String) r13.getKey(), r13.getValue()));
        goto L17
    L19:
        r10 = (g58[]) r11.toArray(new g58[0]);
        goto L21
    L24:
        Map r14 = ((tc9) r5).d();
        Bundle r15 = new Bundle();
        Iterator r16 = r14.entrySet().iterator();
    L26:
        if (r16.hasNext() == false) goto L32;
        Map.Entry r17 = (Map.Entry) r16.next();
        String r18 = (String) r17.getKey();
        List r19 = (List) r17.getValue();
        if ((r19 instanceof ArrayList) == false) goto L30;
        ArrayList<? extends Parcelable> r20 = (ArrayList) r19;
    L31:
        r15.putParcelableArrayList(r18, r20);
        goto L26
    L30:
        r20 = new ArrayList(r19);
        goto L31
    L32:
        return r15;
    L23:
        return ((gt4) r5).V();
    }
}
