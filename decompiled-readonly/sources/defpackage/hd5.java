package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hd5 {
    public static final oq6 a = null;
    public static final cw2 b = null;
    public static final p80 c = null;

    static {
        a = qq6.b("io.ktor.client.plugins.HttpCallValidator");
        b = new cw2("HttpResponseValidator", bd5.h, new rz4(6));
        d66 r0 = c09.a.b(Boolean.class);
        u86 r1 = c09.c(Boolean.TYPE);     // Catch: Throwable -> L5
    L6:
        c = new p80("ExpectSuccessAttributeKey", new u7b(r0, r1));
        return;
    L5:
        r1 = null;
        goto L6
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x008a -> B:17:0x0037). Please report as a decompilation issue!!! */
    public static final Object a(List r6, Throwable r7, ue5 r8, ob3 r9) {
        if ((r9 instanceof ed5) == false) goto L7;
        ed5 r0 = (ed5) r9;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.g;
        int r2 = r0.h;
        if (r2 != 0) goto L11;
        hm7.y(r10);
        a.g("Processing exception " + r7 + " for request " + r8.getUrl());
        Iterator r11 = r6.iterator();
    L19:
        boolean r12 = r11.hasNext();
        qbb r3 = qbb.a;
        if (r12 == false) goto L29;
        d39 r13 = (d39) r11.next();
        if ((r13 instanceof d39) == false) goto L27;
        dp0 r14 = r13.a;
        r0.d = r7;
        r0.e = r8;
        r0.f = r11;
        r0.h = 2;
        r14.g(r7, r8, r0);
        qc3 r15 = qc3.a;
        if (r3 != r15) goto L26;
        return r15;
    L26:
        ue5 r5 = r8;
        Throwable r16 = r7;
        ue5 r17 = r5;
    L17:
        Throwable r18 = r16;
        r8 = r17;
        r7 = r18;
        goto L19
    L27:
        ne3.d();
        return null;
    L29:
        return r3;
    L11:
        if (r2 == 1) goto L16;
        if (r2 == 2) goto L16;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        r11 = r0.f;
        r17 = r0.e;
        r16 = r0.d;
        hm7.y(r10);
    L7:
        r0 = new ed5(r9);
        goto L8
    }

    public static final Object b(List r4, hf5 r5, ob3 r6) {
        if ((r6 instanceof fd5) == false) goto L7;
        fd5 r0 = (fd5) r6;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.f;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        Iterator r8 = r0.e;
        r5 = r0.d;
        hm7.y(r7);
    L16:
        if (r8.hasNext() == false) goto L21;
        rx4 r9 = (rx4) r8.next();
        r0.d = r5;
        r0.e = r8;
        r0.g = 1;
        Object r10 = r9.r(r5, r0);
        qc3 r3 = qc3.a;
        if (r10 != r3) goto L16;
        return r3;
    L21:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        a.g("Validating response for request " + r5.P().c().getUrl());
        r8 = r4.iterator();
    L7:
        r0 = new fd5(r6);
        goto L8
    }
}
