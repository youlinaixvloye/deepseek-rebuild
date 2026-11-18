package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hf7 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Serializable g;

    public /* synthetic */ hf7(ArrayList r2, ArrayList r3, ArrayList r4, int r5, int r6, int r7) {
        this.a = 0;
        this.e = r2;
        this.f = r3;
        this.g = r4;
        this.b = r5;
        this.c = r6;
        this.d = r7;
    }

    public /* synthetic */ hf7(ke8 r2, int r3, int r4, ke8 r5, int r6, ky8 r7) {
        this.a = 1;
        this.e = r2;
        this.b = r3;
        this.c = r4;
        this.f = r5;
        this.d = r6;
        this.g = r7;
    }

    @Override // defpackage.dx4
    public final Object j(Object r11) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        Serializable r2 = this.g;
        int r3 = this.d;
        Object r4 = this.f;
        int r5 = this.c;
        int r6 = this.b;
        Object r10 = this.e;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        je8 r12 = (je8) r11;
        je8.l(r12, (ke8) r10, r6, r5);
        r12.j((ke8) r4, r3, ((ky8) r2).a, l11l111lI1l.l111l1111lI1l);
        return r1;
    L6:
        ArrayList r13 = (ArrayList) r10;
        ArrayList r7 = (ArrayList) r4;
        ArrayList r8 = (ArrayList) r2;
        je8 r14 = (je8) r11;
        int r9 = r13.size();
        int r15 = 0;
        int r16 = 0;
    L7:
        if (r16 >= r9) goto L9;
        je8.l(r14, (ke8) r13.get(r16), 0, 0);
        r16 = r16 + 1;
        goto L7
    L9:
        int r17 = r7.size();
        int r18 = 0;
    L10:
        if (r18 >= r17) goto L12;
        je8.l(r14, (ke8) r7.get(r18), 0, -r6);
        r18 = r18 + 1;
        goto L10
    L12:
        int r19 = r8.size();
    L13:
        if (r15 >= r19) goto L15;
        je8.l(r14, (ke8) r8.get(r15), (r15 * r3) + r5, r5);
        r15 = r15 + 1;
        goto L13
    L15:
        return r1;
    }
}
