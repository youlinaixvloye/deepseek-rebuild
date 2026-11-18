package defpackage;

import com.deepseek.chat.App;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yp implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ oe9 b;

    public /* synthetic */ yp(oe9 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        oe9 r8 = this.b;
        switch(r0) {
            case 0: goto L32;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        zp r1 = (zp) r8.d.f;
        StringBuilder r3 = new StringBuilder("|- (-) Scope - id:'");
        String r4 = r8.b;
        r3.append(r4);
        r3.append('\'');
        r1.a(r3.toString());
        r8.i = true;
        LinkedHashSet r2 = r8.g;
        Iterator r5 = r2.iterator();
        if (r5.hasNext() == true) goto L31;
        r2.clear();
        r8.f = null;
        ThreadLocal r6 = r8.h;
        if (r6 == null) goto L13;
        i00 r7 = (i00) r6.get();
        if (r7 == null) goto L13;
        r7.clear();
    L13:
        r8.h = null;
        yfc r9 = (yfc) r8.d.b;
        int r10 = 0;
        es5[] r11 = (es5[]) ((ConcurrentHashMap) ((cw2) ((uk6) r9.c).c).c).values().toArray(new es5[0]);
        ArrayList r12 = new ArrayList();
        int r13 = r11.length;
    L14:
        if (r10 >= r13) goto L19;
        es5 r14 = r11[r10];
        if ((r14 instanceof ue9) == false) goto L18;
        r12.add(r14);
    L18:
        r10 = r10 + 1;
        goto L14
    L19:
        Iterator r15 = r12.iterator();
    L21:
        if (r15.hasNext() == false) goto L28;
        ue9 r16 = (ue9) r15.next();
        HashMap r17 = r16.b;
        if (r8 == null) goto L21;
        String r18 = r8.b;
        dx4 r19 = r16.a.g.a;
        if (r19 == null) goto L27;
        r19.j(r17.get(r18));
    L27:
        r17.remove(r18);
        goto L21
    L28:
        ((ConcurrentHashMap) r9.b).remove(r4);
        return qbb.a;
    L31:
        throw gsa.c(r5);
    L32:
        kw0 r20 = App.b;
        return (oe9) ((ConcurrentHashMap) ((yfc) r8.d.b).b).get("UserStateScope");
    L5:
        return Boolean.valueOf(!((b81) r8.c(c09.a.b(b81.class), null, null)).e());
    }
}
