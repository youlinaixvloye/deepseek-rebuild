package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.bytedance.applog.encryptor.IEncryptorType;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class d3a extends AbstractList implements RandomAccess {
    public int a;
    public Object b;

    public d3a() {
    }

    public static /* synthetic */ void a(int r10) {
        if (r10 == 2) goto L9;
        if (r10 == 3) goto L9;
        if (r10 == 5) goto L9;
        if (r10 == 6) goto L9;
        if (r10 == 7) goto L9;
        String r5 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L10:
        if (r10 == 2) goto L16;
        if (r10 == 3) goto L16;
        if (r10 == 5) goto L16;
        if (r10 == 6) goto L16;
        if (r10 == 7) goto L16;
        int r6 = 3;
    L17:
        Object[] r7 = new Object[r6];
        switch(r10) {
            case 2: goto L21;
            case 3: goto L21;
            case 4: goto L20;
            case 5: goto L21;
            case 6: goto L21;
            case 7: goto L21;
            default: goto L19;
        };
    L19:
        r7[0] = "elements";
    L23:
        if (r10 == 2) goto L30;
        if (r10 == 3) goto L30;
        if (r10 == 5) goto L29;
        if (r10 == 6) goto L29;
        if (r10 == 7) goto L29;
        r7[1] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
    L31:
        switch(r10) {
            case 2: goto L34;
            case 3: goto L34;
            case 4: goto L33;
            case 5: goto L34;
            case 6: goto L34;
            case 7: goto L34;
            default: goto L32;
        };
    L32:
        r7[2] = AppAgent.CONSTRUCT;
        goto L34
    L33:
        r7[2] = "toArray";
    L34:
        String r8 = String.format(r5, r7);
        if (r10 == 2) goto L42;
        if (r10 == 3) goto L42;
        if (r10 == 5) goto L42;
        if (r10 == 6) goto L42;
        if (r10 == 7) goto L42;
        throw new IllegalArgumentException(r8);
    L42:
        throw new IllegalStateException(r8);
    L29:
        r7[1] = "toArray";
    L30:
        r7[1] = "iterator";
        goto L31
    L20:
        r7[0] = IEncryptorType.DEFAULT_ENCRYPTOR;
        goto L23
    L21:
        r7[0] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
    L16:
        r6 = 2;
    L9:
        r5 = "@NotNull method %s.%s must not return null";
        goto L10
    }

    public static /* synthetic */ int b(d3a r0) {
        return ((AbstractList) r0).modCount;
    }

    public static /* synthetic */ int c(d3a r0) {
        return ((AbstractList) r0).modCount;
    }

    public static /* synthetic */ int g(d3a r0) {
        return ((AbstractList) r0).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int r6, Object r7) {
        if (r6 < 0) goto L18;
        int r0 = this.a;
        if (r6 > r0) goto L18;
        if (r0 != 0) goto L8;
        this.b = r7;
    L16:
        this.a++;
        ((AbstractList) this).modCount++;
        return;
    L8:
        if (r0 != 1) goto L11;
        if (r6 != 0) goto L11;
        this.b = new Object[]{r7, this.b};
    L11:
        Object[] r2 = new Object[r0 + 1];
        Object r3 = this.b;
        if (r0 != 1) goto L14;
        r2[0] = r3;
    L15:
        r2[r6] = r7;
        this.b = r2;
        goto L16
    L14:
        Object[] r4 = (Object[]) r3;
        System.arraycopy(r4, 0, r2, 0, r6);
        System.arraycopy(r4, r6, r2, r6 + 1, this.a - r6);
    L18:
        gb4.b(c63.l(r6, "Index: ", ", Size: "), this.a);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object r6) {
        int r0 = this.a;
        if (r0 != 0) goto L5;
        this.b = r6;
    L15:
        this.a++;
        ((AbstractList) this).modCount++;
        return true;
    L5:
        Object r2 = this.b;
        if (r0 != 1) goto L8;
        this.b = new Object[]{r2, r6};
        goto L15
    L8:
        Object[] r3 = (Object[]) r2;
        int r4 = r3.length;
        if (r0 < r4) goto L14;
        int r5 = ((r4 * 3) / 2) + 1;
        int r1 = r0 + 1;
        if (r5 >= r1) goto L13;
        r5 = r1;
    L13:
        Object[] r7 = new Object[r5];
        this.b = r7;
        System.arraycopy(r3, 0, r7, 0, r4);
        r3 = r7;
    L14:
        r3[this.a] = r6;
        goto L15
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.b = null;
        this.a = 0;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int r3) {
        if (r3 < 0) goto L10;
        int r0 = this.a;
        if (r3 >= r0) goto L10;
        Object r2 = this.b;
        if (r0 != 1) goto L9;
        return r2;
    L9:
        return ((Object[]) r2)[r3];
    L10:
        gb4.b(c63.l(r3, "Index: ", ", Size: "), this.a);
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        int r0 = this.a;
        if (r0 != 0) goto L7;
        return b3a.b;
    L7:
        if (r0 == 1) goto L9;
        Iterator r2 = super.iterator();
        if (r2 == null) goto L13;
        return r2;
    L13:
        a(3);
        throw null;
    L9:
        return new c3a(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int r7) {
        if (r7 < 0) goto L19;
        int r1 = this.a;
        if (r7 >= r1) goto L19;
        Object r2 = this.b;
        if (r1 != 1) goto L9;
        this.b = null;
    L17:
        this.a--;
        ((AbstractList) this).modCount++;
        return r2;
    L9:
        Object[] r3 = (Object[]) r2;
        Object r4 = r3[r7];
        if (r1 != 2) goto L12;
        this.b = r3[1 - r7];
    L16:
        r2 = r4;
        goto L17
    L12:
        int r5 = (r1 - r7) - 1;
        if (r5 <= 0) goto L15;
        System.arraycopy(r3, r7 + 1, r3, r7, r5);
    L15:
        r3[this.a - 1] = null;
    L19:
        gb4.b(c63.l(r7, "Index: ", ", Size: "), this.a);
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int r4, Object r5) {
        if (r4 < 0) goto L11;
        int r0 = this.a;
        if (r4 >= r0) goto L11;
        Object r1 = this.b;
        if (r0 != 1) goto L9;
        this.b = r5;
        return r1;
    L9:
        Object[] r2 = (Object[]) r1;
        Object r3 = r2[r4];
        r2[r4] = r5;
        return r3;
    L11:
        gb4.b(c63.l(r4, "Index: ", ", Size: "), this.a);
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a;
    }

    @Override // java.util.List
    public final void sort(Comparator r3) {
        int r0 = this.a;
        if (r0 < 2) goto L6;
        Arrays.sort((Object[]) this.b, 0, r0, r3);
        return;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] r6) {
        if (r6 == null) goto L22;
        int r1 = r6.length;
        int r2 = this.a;
        if (r2 != 1) goto L10;
        if (r1 == 0) goto L8;
        r6[0] = this.b;
    L18:
        int r5 = this.a;
        if (r1 <= r5) goto L21;
        r6[r5] = null;
    L21:
        return r6;
    L8:
        Object[] r7 = (Object[]) Array.newInstance(r6.getClass().getComponentType(), 1);
        r7[0] = this.b;
        return r7;
    L10:
        if (r1 >= r2) goto L16;
        Object[] r8 = Arrays.copyOf((Object[]) this.b, r2, r6.getClass());
        if (r8 == null) goto L14;
        return r8;
    L14:
        a(6);
        throw null;
    L16:
        if (r2 == 0) goto L18;
        System.arraycopy(this.b, 0, r6, 0, r2);
        goto L18
    L22:
        a(4);
        throw null;
    }
}
