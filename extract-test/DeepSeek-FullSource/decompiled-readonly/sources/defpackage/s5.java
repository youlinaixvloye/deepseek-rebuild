package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s5 {
    public final v8a a;
    public final iu8 b;

    /* JADX WARN: Multi-variable type inference failed */
    public s5(hw r14) {
        String r15 = r14.a.j("key_user_info");
        Object r0 = null;
        if (r15 != null) goto L5;
        f96 r16 = null;
    L10:
        if (r16 == null) goto L26;
        String r2 = r16.a;
        String r3 = r16.b;
        String r4 = r16.c;
        String r5 = r16.d;
        int r6 = r16.e;
        rfb r7 = r16.f;
        List r1 = r16.g;
        if (r1 == null) goto L14;
        r0 = (zfb) jz2.z0(r1);
    L14:
        zfb r8 = r0;
        if (r1 == null) goto L24;
        HashSet r9 = new HashSet();
        ArrayList r10 = new ArrayList();
        Iterator r11 = r1.iterator();
    L18:
        if (r11.hasNext() == false) goto L22;
        Object r12 = r11.next();
        if (r9.add(((zfb) r12).b) == false) goto L18;
        r10.add(r12);
        goto L18
    L22:
        k5a r13 = oh7.H(r10);
    L25:
        r0 = new yy(r2, r3, r4, r5, r6, r7, r8, r13, r16.h, r16.i, r16.j);
        goto L26
    L24:
        r13 = new k5a();
    L26:
        v8a r17 = de.o(r0);
        this.a = r17;
        this.b = new iu8(r17);
        return;
    L5:
        z06 r18 = j16.a;
        r18.getClass();     // Catch: Exception -> L8
        Object r19 = r18.b(szb.L(f96.Companion.serializer()), r15);     // Catch: Exception -> L8
    L9:
        r16 = (f96) r19;
    L8:
        r19 = null;
        goto L9
    }
}
