package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class hu0 extends pp3 {
    public final /* synthetic */ int f;

    public /* synthetic */ hu0(int r1, int r2) {
        this.f = r2;
        super(r1);
    }

    @Override // defpackage.pp3
    public Object a(Object r4) {
        switch(this.f) {
            case 2: goto L7;
            case 3: goto L5;
            default: goto L4;
        };
    L4:
        return r4;
    L5:
        int[] r5 = (int[]) r4;
        a10.n0(r5, -1);
        return r5;
    L7:
        g85 r6 = (g85) r4;
        ArrayList r3 = r6.a;
        Iterator r0 = r3.iterator();
    L9:
        if (r0.hasNext() == false) goto L11;
        int[] r1 = (int[]) r0.next();
        ce5.a.Y(r1);
        goto L9
    L11:
        r3.clear();
        return r6;
    }

    @Override // defpackage.pp3
    public final Object e() {
        switch(this.f) {
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L8;
            default: goto L4;
        };
    L4:
        int[] r0 = new int[768];
        int r1 = 0;
    L5:
        if (r1 >= 768) goto L7;
        r0[r1] = -1;
        r1 = r1 + 1;
        goto L5
    L7:
        return r0;
    L8:
        g85 r3 = new g85();
        r3.a = new ArrayList();
        return r3;
    L11:
        return new char[2048];
    L13:
        return new byte[l111l11l11Ill.l111l11111lIl];
    }
}
