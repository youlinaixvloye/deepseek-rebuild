package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@mo7("navigation")
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcn7;", "Lno7;", "Lan7;", "navigation-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class cn7 extends no7 {
    public final oo7 c;

    public cn7(oo7 r1) {
        this.c = r1;
    }

    @Override // defpackage.no7
    public /* bridge */ /* synthetic */ xm7 a() {
        return g();
    }

    @Override // defpackage.no7
    public final void d(List r6, ln7 r7) {
        Iterator r8 = r6.iterator();
    L4:
        if (r8.hasNext() == false) goto L50;
        gm7 r0 = (gm7) r8.next();
        an7 r1 = (an7) r0.b;
        my8 r2 = new my8();
        r2.a = r0.a();
        int r3 = r1.k;
        String r4 = r1.m;
        if (r3 != 0) goto L15;
        if (r4 != null) goto L15;
        StringBuilder r5 = new StringBuilder("no start destination defined via app:startDestination for ");
        int r9 = r1.f;
        if (r9 == 0) goto L12;
        String r10 = String.valueOf(r9);
    L13:
        r5.append(r10);
        throw new IllegalStateException(r5.toString().toString());
    L12:
        r10 = "the root navigation";
    L15:
        if (r4 == null) goto L17;
        xm7 r11 = r1.l(r4, false);
    L18:
        if (r11 == null) goto L20;
        LinkedHashMap r12 = r11.e;
        if (r4 == null) goto L49;
        if (r4.equals(r11.g) == true) goto L43;
        vm7 r13 = r11.g(r4);
        if (r13 == null) goto L34;
        Bundle r14 = r13.b;
    L35:
        if (r14 == null) goto L43;
        if (r14.isEmpty() == true) goto L43;
        Bundle r15 = new Bundle();
        r15.putAll(r14);
        Bundle r16 = (Bundle) r2.a;
        if (r16 == null) goto L41;
        r15.putAll(r16);
    L41:
        r2.a = r15;
        goto L43
    L34:
        r14 = null;
    L43:
        if (pw6.s0(r12).isEmpty() == true) goto L49;
        ArrayList r17 = cm7.t(pw6.s0(r12), new ld(r2, 2));
        if (r17.isEmpty() == true) goto L49;
        c05.d(93, r11, ". Missing required arguments [", r17, "Cannot navigate to startDestination ");
        return;
    L49:
        this.c.c(r11.a).d(Collections.singletonList(b().b(r11, r11.a((Bundle) r2.a))), r7);
        goto L4
    L20:
        if (r1.l != null) goto L25;
        String r18 = r1.m;
        if (r18 != null) goto L24;
        r18 = String.valueOf(r1.k);
    L24:
        r1.l = r18;
    L25:
        iea.o(c63.q("navigation destination ", r1.l, " is not a direct child of this NavGraph"));
        return;
    L17:
        r11 = (xm7) r1.j.c(r3);
        goto L18
    }

    public an7 g() {
        return new an7(this);
    }
}
