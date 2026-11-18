package defpackage;

import android.content.Intent;
import com.deepseek.chat.MainActivity;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ht5 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ jt5 g;
    public final /* synthetic */ Intent h;
    public final /* synthetic */ MainActivity i;
    public final /* synthetic */ String j;

    public /* synthetic */ ht5(jt5 r1, Intent r2, MainActivity r3, String r4, nb3 r5, int r6) {
        this.e = r6;
        this.g = r1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        super(2, r5);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((ht5) x(r6, r5)).z(r1);
    L7:
        return ((ht5) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        jt5 r1 = this.g;
        Intent r2 = this.h;
        MainActivity r3 = this.i;
        return new ht5(r1, r2, r3, this.j, r9, 1);
    L6:
        jt5 r4 = this.g;
        Intent r5 = this.h;
        MainActivity r6 = this.i;
        return new ht5(r4, r5, r6, this.j, r9, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r11) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        String r2 = this.j;
        MainActivity r3 = this.i;
        Intent r4 = this.h;
        jt5 r5 = this.g;
        qc3 r8 = qc3.a;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        int r6 = this.f;
        if (r6 == 0) goto L9;
        if (r6 != 1) goto L8;
        hm7.y(r11);
        return r1;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r11);
        this.f = 1;
        if (jt5.a(r5, r4, r3, r2, this) == r8) goto L12;
        return r1;
    L12:
        return r8;
    L13:
        int r7 = this.f;
        if (r7 == 0) goto L18;
        if (r7 != 1) goto L17;
        hm7.y(r11);
        return r1;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r11);
        this.f = 1;
        if (jt5.a(r5, r4, r3, r2, this) == r8) goto L21;
        return r1;
    L21:
        return r8;
    }
}
