package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class z46 implements ml7 {
    public static final List d = null;
    public final String[] a;
    public final Set b;
    public final ArrayList c;

    static {
        String r0 = jz2.F0(Arrays.asList(new Character[]{'k', 'o', 't', 'l', 'i', 'n'}), BuildConfig.FLAVOR, null, null, null, 62);
        List r1 = Arrays.asList(new String[]{r0.concat("/Any"), r0.concat("/Nothing"), r0.concat("/Unit"), r0.concat("/Throwable"), r0.concat("/Number"), r0.concat("/Byte"), r0.concat("/Double"), r0.concat("/Float"), r0.concat("/Int"), r0.concat("/Long"), r0.concat("/Short"), r0.concat("/Boolean"), r0.concat("/Char"), r0.concat("/CharSequence"), r0.concat("/String"), r0.concat("/Comparable"), r0.concat("/Enum"), r0.concat("/Array"), r0.concat("/ByteArray"), r0.concat("/DoubleArray"), r0.concat("/FloatArray"), r0.concat("/IntArray"), r0.concat("/LongArray"), r0.concat("/ShortArray"), r0.concat("/BooleanArray"), r0.concat("/CharArray"), r0.concat("/Cloneable"), r0.concat("/Annotation"), r0.concat("/collections/Iterable"), r0.concat("/collections/MutableIterable"), r0.concat("/collections/Collection"), r0.concat("/collections/MutableCollection"), r0.concat("/collections/List"), r0.concat("/collections/MutableList"), r0.concat("/collections/Set"), r0.concat("/collections/MutableSet"), r0.concat("/collections/Map"), r0.concat("/collections/MutableMap"), r0.concat("/collections/Map.Entry"), r0.concat("/collections/MutableMap.MutableEntry"), r0.concat("/collections/Iterator"), r0.concat("/collections/MutableIterator"), r0.concat("/collections/ListIterator"), r0.concat("/collections/MutableListIterator")});
        d = r1;
        c10 r2 = jz2.i1(r1);
        int r3 = qw6.j0(kz2.e0(r2, 10));
        if (r3 >= 16) goto L5;
        r3 = 16;
    L5:
        LinkedHashMap r4 = new LinkedHashMap(r3);
        Iterator r5 = r2.iterator();
    L6:
        v24 r6 = (v24) r5;
        if (r6.b.hasNext() == false) goto L9;
        mo5 r7 = (mo5) r6.next();
        r4.put((String) r7.b, Integer.valueOf(r7.a));
        goto L6
    }

    public z46(r56 r6, String[] r7) {
        List r0 = r6.c;
        if (r0.isEmpty() == false) goto L5;
        Set r1 = w84.a;
    L6:
        List r8 = r6.b;
        ArrayList r2 = new ArrayList();
        r2.ensureCapacity(r8.size());
        Iterator r9 = r8.iterator();
    L8:
        if (r9.hasNext() == false) goto L12;
        q56 r3 = (q56) r9.next();
        int r4 = r3.c;
        int r5 = 0;
    L10:
        if (r5 >= r4) goto L8;
        r2.add(r3);
        r5 = r5 + 1;
        goto L10
    L12:
        r2.trimToSize();
        this.a = r7;
        this.b = r1;
        this.c = r2;
        return;
    L5:
        r1 = jz2.h1(r0);
        goto L6
    }

    @Override // defpackage.ml7
    public final String b(int r1) {
        return getString(r1);
    }

    @Override // defpackage.ml7
    public final boolean e(int r1) {
        return this.b.contains(Integer.valueOf(r1));
    }

    @Override // defpackage.ml7
    public final String getString(int r8) {
        q56 r0 = (q56) this.c.get(r8);
        int r1 = r0.b;
        if ((r1 & 4) != 4) goto L12;
        Object r7 = r0.e;
        if ((r7 instanceof String) == false) goto L7;
        String r9 = (String) r7;
    L19:
        if (r0.g.size() < 2) goto L28;
        List r10 = r0.g;
        Integer r4 = (Integer) r10.get(0);
        Integer r11 = (Integer) r10.get(1);
        if (r4.intValue() < 0) goto L28;
        if (r4.intValue() > r11.intValue()) goto L28;
        if (r11.intValue() > r9.length()) goto L28;
        r9 = r9.substring(r4.intValue(), r11.intValue());
    L28:
        if (r0.i.size() < 2) goto L30;
        List r12 = r0.i;
        Integer r2 = (Integer) r12.get(0);
        Integer r13 = (Integer) r12.get(1);
        r9 = r9.replace((char) r2.intValue(), (char) r13.intValue());
    L30:
        p56 r14 = r0.f;
        if (r14 != null) goto L33;
        r14 = p56.b;
    L33:
        int r15 = r14.ordinal();
        if (r15 != 0) goto L36;
        return r9;
    L36:
        if (r15 == 1) goto L46;
        if (r15 == 2) goto L39;
        ne3.d();
        return null;
    L39:
        if (r9.length() < 2) goto L42;
        r9 = r9.substring(1, r9.length() - 1);
    L42:
        return r9.replace('$', '.');
    L46:
        return r9.replace('$', '.');
    L7:
        gw0 r16 = (gw0) r7;
        String r17 = r16.t();
        if (r16.n() == false) goto L10;
        r0.e = r17;
    L10:
        r9 = r17;
        goto L19
    L12:
        if ((r1 & 2) != 2) goto L17;
        List r3 = d;
        int r5 = r3.size();
        int r6 = r0.d;
        if (r6 < 0) goto L17;
        if (r6 >= r5) goto L17;
        r9 = (String) r3.get(r6);
    L17:
        r9 = this.a[r8];
        goto L19
    }
}
