package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jb1 extends xb1 {
    public final /* synthetic */ int e;

    public /* synthetic */ jb1(Member r1, Type r2, Class r3, Type[] r4, int r5) {
        this.e = r5;
        super(r1, r2, r3, r4);
    }

    @Override // defpackage.fb1
    public final Object d(Object[] r3) {
        int r0 = this.e;
        Member r1 = this.a;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        o10.o(this, r3);
        return ((Constructor) r1).newInstance(Arrays.copyOf(r3, r3.length));
    L6:
        o10.o(this, r3);
        f7a r2 = new f7a(2);
        r2.b(r3);
        r2.a(null);
        ArrayList r4 = r2.a;
        return ((Constructor) r1).newInstance(r4.toArray(new Object[r4.size()]));
    }
}
