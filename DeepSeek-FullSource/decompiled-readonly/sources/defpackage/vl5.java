package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vl5 {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final long f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final ul5 j;
    public boolean k;

    public vl5(float r12, float r13, float r14, float r15, long r16, int r18, boolean r19, int r20) {
        if ((r20 & 1) == 0) goto L5;
        String r1 = BuildConfig.FLAVOR;
    L7:
        if ((r20 & 32) == 0) goto L9;
        long r2 = rz2.h;
    L11:
        if ((r20 & 64) == 0) goto L13;
        int r4 = 5;
    L15:
        if ((r20 & 128) == 0) goto L17;
        boolean r0 = false;
    L18:
        this.a = r1;
        this.b = r12;
        this.c = r13;
        this.d = r14;
        this.e = r15;
        this.f = r2;
        this.g = r4;
        this.h = r0;
        ArrayList r17 = new ArrayList();
        this.i = r17;
        ul5 r3 = new ul5(null, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 1023);
        this.j = r3;
        r17.add(r3);
        return;
    L17:
        r0 = r19;
        goto L18
    L13:
        r4 = r18;
        goto L15
    L9:
        r2 = r16;
        goto L11
    L5:
        r1 = "Filled.Close";
        goto L7
    }
}
