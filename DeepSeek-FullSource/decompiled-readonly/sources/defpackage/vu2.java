package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vu2 {
    public static final String a = null;
    public static final LinkedHashMap b = null;

    static {
        a = jz2.F0(Arrays.asList(new Character[]{'k', 'o', 't', 'l', 'i', 'n'}), BuildConfig.FLAVOR, null, null, null, 62);
        LinkedHashMap r0 = new LinkedHashMap();
        List r1 = Arrays.asList(new String[]{"Boolean", "Z", "Char", "C", "Byte", "B", "Short", "S", "Int", "I", "Float", "F", "Long", "J", "Double", "D"});
        int r4 = 0;
        int r2 = wg7.l(0, r1.size() - 1, 2);
        if (r2 < 0) goto L8;
        int r3 = 0;
    L5:
        StringBuilder r5 = new StringBuilder();
        String r6 = a;
        r5.append(r6);
        r5.append('/');
        r5.append((String) r1.get(r3));
        int r8 = r3 + 1;
        r0.put(r5.toString(), r1.get(r8));
        StringBuilder r7 = new StringBuilder();
        r7.append(r6);
        r7.append('/');
        r0.put(n31.j(r7, (String) r1.get(r3), "Array"), "[" + ((String) r1.get(r8)));
        if (r3 == r2) goto L8;
        r3 = r3 + 2;
    L8:
        r0.put(a + "/Unit", "V");
        a(r0, "Any", "java/lang/Object");
        a(r0, "Nothing", "java/lang/Void");
        a(r0, "Annotation", "java/lang/annotation/Annotation");
        Iterator r9 = Arrays.asList(new String[]{"String", "CharSequence", "Throwable", "Cloneable", "Number", "Comparable", "Enum"}).iterator();
    L10:
        if (r9.hasNext() == false) goto L12;
        String r10 = (String) r9.next();
        a(r0, r10, "java/lang/" + r10);
        goto L10
    L12:
        Iterator r11 = Arrays.asList(new String[]{"Iterator", "Collection", "List", "Set", "Map", "ListIterator"}).iterator();
    L14:
        if (r11.hasNext() == false) goto L16;
        String r12 = (String) r11.next();
        a(r0, n31.f("collections/", r12), "java/util/" + r12);
        a(r0, "collections/Mutable" + r12, "java/util/" + r12);
        goto L14
    L16:
        a(r0, "collections/Iterable", "java/lang/Iterable");
        a(r0, "collections/MutableIterable", "java/lang/Iterable");
        a(r0, "collections/Map.Entry", "java/util/Map$Entry");
        a(r0, "collections/MutableMap.MutableEntry", "java/util/Map$Entry");
    L18:
        if (r4 >= 23) goto L20;
        String r13 = x18.j(r4, "Function");
        StringBuilder r14 = new StringBuilder();
        String r15 = a;
        a(r0, r13, gsa.g(r14, r15, "/jvm/functions/Function", r4));
        a(r0, "reflect/KFunction" + r4, r15 + "/reflect/KFunction");
        r4 = r4 + 1;
        goto L18
    L20:
        Iterator r16 = Arrays.asList(new String[]{"Char", "Byte", "Short", "Int", "Float", "Long", "Double", "String", "Enum"}).iterator();
    L22:
        if (r16.hasNext() == false) goto L24;
        String r17 = (String) r16.next();
        a(r0, gsa.e(r17, ".Companion"), a + "/jvm/internal/" + r17 + "CompanionObject");
        goto L22
    L24:
        b = r0;
    }

    public static final void a(LinkedHashMap r2, String r3, String r4) {
        r2.put(a + '/' + r3, "L" + r4 + ';');
    }

    public static final String b(String r3) {
        String r0 = (String) b.get(r3);
        if (r0 == null) goto L5;
        return r0;
    L5:
        return "L" + r3.replace('.', '$') + ';';
    }
}
