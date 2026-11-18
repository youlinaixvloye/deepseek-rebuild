package defpackage;

import android.util.Size;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ih implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ ih(int r1) {
        this.a = r1;
    }

    @Override // java.util.Comparator
    public final int compare(Object r5, Object r6) {
        switch(this.a) {
            case 0: goto L31;
            case 1: goto L19;
            case 2: goto L18;
            case 3: goto L15;
            case 4: goto L10;
            case 5: goto L9;
            case 6: goto L6;
            default: goto L5;
        };
    L6:
        Size r7 = (Size) r5;
        Size r8 = (Size) r6;
        return Long.signum((((long) r7.getWidth()) * ((long) r7.getHeight())) - (((long) r8.getWidth()) * ((long) r8.getHeight())));
    L10:
        ve6 r9 = (ve6) r5;
        ve6 r10 = (ve6) r6;
        float r4 = r9.F.p.E;
        float r0 = r10.F.p.E;
        if (r4 != r0) goto L14;
        return lu5.m(r9.v(), r10.v());
    L14:
        return Float.compare(r4, r0);
    L15:
        xs5 r11 = (xs5) r5;
        xs5 r12 = (xs5) r6;
        return (r11.b - r11.a) - (r12.b - r12.a);
    L19:
        byte[] r13 = (byte[]) r5;
        byte[] r14 = (byte[]) r6;
        if (r13.length != r14.length) goto L29;
        int r1 = 0;
    L24:
        if (r1 >= r13.length) goto L36;
        byte r2 = r13[r1];
        byte r3 = r14[r1];
        if (r2 != r3) goto L35;
        r1 = r1 + 1;
        goto L24
    L35:
        return r2 - r3;
    L36:
        return 0;
    L29:
        return r13.length - r14.length;
    L5:
        return ((qf0) r5).a.compareTo(((qf0) r6).a);
    L9:
        return lu5.m(((ri6) r5).getIndex(), ((ri6) r6).getIndex());
    L18:
        return lu5.m(((yu5) r5).b, ((yu5) r6).b);
    L31:
        return lu5.m(((nl8) r6).a, ((nl8) r5).a);
    }
}
