package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ib1 extends xb1 implements bq0 {
    public final /* synthetic */ int e;
    public final Object f;

    public ib1(Constructor r6, Object r7, int r8) {
        this.e = r8;
        switch(r8) {
            case 1: goto L10;
            default: goto L4;
        };
    L4:
        Class r9 = r6.getDeclaringClass();
        Type[] r1 = r6.getGenericParameterTypes();
        if (r1.length > 2) goto L7;
        Object r2 = new Type[0];
    L8:
        super(r6, r9, null, (Type[]) r2);
        this.f = r7;
        return;
    L7:
        int r3 = r1.length - 1;
        t9b.A(r3, r1.length);
        r2 = Arrays.copyOfRange(r1, 1, r3);
        goto L8
    L10:
        super(r6, r6.getDeclaringClass(), null, r6.getGenericParameterTypes());
        this.f = r7;
    }

    @Override // defpackage.fb1
    public final Object d(Object[] r4) {
        int r0 = this.e;
        Object r1 = this.f;
        Member r2 = this.a;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        o10.o(this, r4);
        f7a r3 = new f7a(2);
        r3.a(r1);
        r3.b(r4);
        ArrayList r5 = r3.a;
        return ((Constructor) r2).newInstance(r5.toArray(new Object[r5.size()]));
    L6:
        o10.o(this, r4);
        f7a r6 = new f7a(3);
        r6.a(r1);
        r6.b(r4);
        r6.a(null);
        ArrayList r7 = r6.a;
        return ((Constructor) r2).newInstance(r7.toArray(new Object[r7.size()]));
    }
}
