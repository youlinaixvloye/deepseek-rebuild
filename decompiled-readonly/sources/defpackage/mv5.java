package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mv5 implements tr2 {
    public static final mv5 b = null;
    public static final mv5 c = null;
    public final /* synthetic */ int a;

    static {
        b = new mv5(0);
        c = new mv5(1);
    }

    public /* synthetic */ mv5(int r1) {
        this.a = r1;
    }

    @Override // defpackage.tr2
    public final String a() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return "should not have varargs or parameters with default values";
    L6:
        return "second parameter must be of type KProperty<*> or its supertype";
    }

    @Override // defpackage.tr2
    public final boolean b(zw5 r6) {
        switch(this.a) {
            case 0: goto L19;
            default: goto L4;
        };
    L4:
        List r5 = r6.R();
        if ((r5 instanceof Collection) == true) goto L7;
    L9:
        Iterator r7 = r5.iterator();
    L11:
        if (r7.hasNext() == false) goto L18;
        njb r8 = (njb) r7.next();
        if (iu3.a(r8) == true) goto L34;
        if (r8.m == null) goto L11;
        return false;
    L34:
        return false;
    L18:
        return true;
    L7:
        if (r5.isEmpty() == false) goto L9;
    L19:
        njb r9 = (njb) r6.R().get(1);
        e80 r10 = g09.d;
        int r1 = iu3.a;
        pg7 r2 = gu3.d(r9);
        r10.getClass();
        mg7 r11 = jr7.D(r2, h8a.R);
        if (r11 != null) goto L22;
        t0a r12 = null;
    L23:
        if (r12 == null) goto L29;
        ab6 r13 = r9.a();
        if (r13 != null) goto L36;
        z8b.a(2);
        throw null;
    L36:
        return cb6.a.b(r12, z8b.h(r13, false));
    L29:
        return false;
    L22:
        c7b.b.getClass();
        r12 = de.Q(c7b.c, r11.x(), Collections.singletonList(new k8a((g8b) jz2.R0(r11.x().c()))), false);
        goto L23
    }

    @Override // defpackage.tr2
    public final String c(zw5 r2) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return lf9.J(this, r2);
    L7:
        return lf9.J(this, r2);
    }
}
