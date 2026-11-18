package defpackage;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dh9 extends s1 {
    public final d66 a;
    public final List b;
    public final nf6 c;
    public final Map d;
    public final LinkedHashMap e;

    public dh9(String r3, d66 r4, d66[] r5, t86[] r6) {
        this.a = r4;
        this.b = o84.a;
        this.c = ir7.I(2, new ex6(21, r3, this));
        if (r5.length != r6.length) goto L21;
        Map r7 = pw6.r0(a10.M0(r5, r6));
        this.d = r7;
        Set r8 = r7.entrySet();
        LinkedHashMap r9 = new LinkedHashMap();
        Iterator r10 = r8.iterator();
    L6:
        if (r10.hasNext() == false) goto L15;
        Map.Entry r11 = (Map.Entry) r10.next();
        String r12 = ((t86) r11.getValue()).a().a();
        Object r0 = r9.get(r12);
        if (r0 != null) goto L10;
        r9.containsKey(r12);
    L10:
        Map.Entry r1 = (Map.Entry) r0;
        if (r1 != null) goto L13;
        r9.put(r12, r11);
        goto L6
    L13:
        StringBuilder r13 = new StringBuilder("Multiple sealed subclasses of '");
        r13.append(this.a);
        r13.append("' have the same serial name '");
        r13.append(r12);
        r13.append("': '");
        r13.append(r1.getKey());
        Object r2 = r11.getKey();
        r13.append("', '");
        r13.append(r2);
        r13.append('\'');
        throw new IllegalStateException(r13.toString().toString());
    L15:
        LinkedHashMap r14 = new LinkedHashMap(qw6.j0(r9.size()));
        Iterator r15 = r9.entrySet().iterator();
    L17:
        if (r15.hasNext() == false) goto L19;
        Map.Entry r16 = (Map.Entry) r15.next();
        r14.put(r16.getKey(), (t86) ((Map.Entry) r16.getValue()).getValue());
        goto L17
    L19:
        this.e = r14;
        return;
    L21:
        c05.m(r4.d(), "All subclasses of sealed class ", " should be marked @Serializable");
        throw null;
    }

    public dh9(String r1, d66 r2, d66[] r3, t86[] r4, Annotation[] r5) {
        this(r1, r2, r3, r4);
        this.b = Arrays.asList(r5);
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return (tm9) this.c.getValue();
    }

    @Override // defpackage.s1
    public final t86 f(n53 r2, String r3) {
        t86 r0 = (t86) this.e.get(r3);
        if (r0 != null) goto L5;
        super.f(r2, r3);
        return null;
    L5:
        return r0;
    }

    @Override // defpackage.s1
    public final t86 g(y84 r3, Object r4) {
        t86 r0 = (t86) this.d.get(c09.a.b(r4.getClass()));
        if (r0 == null) goto L5;
        t86 r1 = r0;
    L6:
        if (r1 == null) goto L8;
        return r1;
    L8:
        return null;
    L5:
        super.g(r3, r4);
        r1 = null;
        goto L6
    }

    @Override // defpackage.s1
    public final d66 h() {
        return this.a;
    }
}
