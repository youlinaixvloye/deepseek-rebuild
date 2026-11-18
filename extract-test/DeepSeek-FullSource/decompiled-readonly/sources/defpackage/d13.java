package defpackage;

import android.os.Bundle;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class d13 extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Serializable c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public d13(hy8 r2, dn7 r3, xm7 r4, Bundle r5) {
        this.b = 1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        super(1);
    }

    public d13(ky8 r2, ky8 r3, String r4, ky8 r5) {
        this.b = 0;
        this.c = r2;
        this.d = r3;
        this.f = r4;
        this.e = r5;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r9) {
        int r0 = this.b;
        Object r1 = this.f;
        Object r2 = this.e;
        Object r3 = this.d;
        boolean r4 = true;
        Serializable r8 = this.c;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((hy8) r8).a = true;
        ((dn7) r3).a((xm7) r2, (Bundle) r1, (gm7) r9, o84.a);
        return qbb.a;
    L6:
        int r10 = ((Number) r9).intValue();
        ky8 r5 = (ky8) r2;
        String r6 = (String) r1;
        ky8 r11 = (ky8) r8;
        int r7 = r11.a;
        ky8 r12 = (ky8) r3;
        int r13 = r12.a;
    L8:
        if (r11.a >= r10) goto L19;
        if (r12.a >= r6.length()) goto L19;
        char r14 = r6.charAt(r12.a);
        if (r14 != ' ') goto L15;
        int r15 = 1;
    L17:
        r11.a += r15;
        r5.a += r15;
        r12.a++;
        goto L8
    L15:
        if (r14 != '\t') goto L19;
        r15 = 4 - (r5.a % 4);
    L19:
        if (r12.a != r6.length()) goto L21;
        r11.a = Integer.MAX_VALUE;
    L21:
        int r16 = r11.a;
        if (r10 > r16) goto L24;
        r11.a = r16 - r10;
    L26:
        return Boolean.valueOf(r4);
    L24:
        r12.a = r13;
        r11.a = r7;
        r4 = false;
        goto L26
    }
}
