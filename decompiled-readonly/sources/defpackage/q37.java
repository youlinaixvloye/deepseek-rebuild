package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.deepseek.chat.App;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q37 {
    public final nb2 a;
    public final q4c b;
    public final dx9 c;
    public final a47 d;

    public q37(Context r5) {
        this.a = new nb2();
        this.b = new q4c(12);
        this.c = fxb.q(0, 0, 7);
        kw0 r1 = App.b;
        this.d = new a47(t9b.J(), r5, new nz6(2, this));
    }

    public final Object a(fk5 r11, ob3 r12) {
        if ((r12 instanceof p37) == false) goto L7;
        p37 r0 = (p37) r12;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r13 = r0.e;
        int r2 = r0.g;
        nb3 r3 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        r11 = r0.d;
        hm7.y(r13);
    L28:
        Bitmap r14 = (Bitmap) r13;
        if (r14 != null) goto L31;
        a47 r10 = this.d;
        r10.getClass();
        String r15 = (String) r11.d;
        if (r10.e != null) goto L36;
        r10.e = r15;
    L36:
        if (lu5.b(r15, r10.e) == false) goto L40;
        r10.f.z(r11.a).a(r11.b).b = r11;
        r10.b();
    L40:
        return n37.a;
    L31:
        return new m37(r14);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r13);
        String r16 = (String) r11.d;
        int r4 = r11.a;
        int r5 = r11.b;
        String r6 = (String) r11.f;
        String r7 = (String) r11.e;
        s27 r17 = (s27) ((ConcurrentHashMap) this.b.a).get("2.7.1_" + r16 + "_" + r4 + "_" + r5 + "_" + r6 + "_" + r7.hashCode());
        if (r17 == null) goto L25;
        int r18 = r17.ordinal();
        if (r18 == 0) goto L24;
        if (r18 == 1) goto L20;
        ne3.d();
        return null;
    L20:
        return n37.b;
    L24:
        return n37.c;
    L25:
        wp3 r19 = dy3.a;
        zo3 r110 = zo3.c;
        jn2 r8 = new jn2(this, r11, r3, 27);
        r0.d = r11;
        r0.g = 1;
        r13 = r0b.i0(r110, r8, r0);
        qc3 r9 = qc3.a;
        if (r13 != r9) goto L28;
        return r9;
    L7:
        r0 = new p37(this, r12);
        goto L8
    }
}
