package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lj8 {
    public static final nx5 a = null;
    public static final nx5 b = null;
    public static final nx5 c = null;
    public static final LinkedHashMap d = null;

    static {
        a = new nx5(qt7.b, false);
        qt7 r1 = qt7.c;
        b = new nx5(r1, false);
        c = new nx5(r1, true);
        String r0 = gt0.w("Object");
        String r4 = "java/util/function/".concat("Predicate");
        String r5 = "java/util/function/".concat("Function");
        String r6 = "java/util/function/".concat("Consumer");
        String r7 = "java/util/function/".concat("BiFunction");
        String r8 = "java/util/function/".concat("BiConsumer");
        String r9 = "java/util/function/".concat("UnaryOperator");
        String r11 = "java/util/".concat("stream/Stream");
        String r12 = "java/util/".concat("Optional");
        cic r13 = new cic(16);
        new a79(r13, "java/util/".concat("Iterator")).x("forEachRemaining", null, new ij8(r6, 0));
        new a79(r13, gt0.w("Iterable")).x("spliterator", null, new a0a(23));
        a79 r14 = new a79(r13, "java/util/".concat("Collection"));
        r14.x("removeIf", null, new ij8(r4, 17));
        r14.x("stream", null, new ij8(r11, 26));
        r14.x("parallelStream", null, new kj8(r11, 1));
        a79 r15 = new a79(r13, "java/util/".concat("List"));
        r15.x("replaceAll", null, new kj8(r9, 2));
        r15.x("addFirst", "2.1", new kj8(r0, 3));
        r15.x("addLast", "2.1", new kj8(r0, 4));
        r15.x("removeFirst", "2.1", new kj8(r0, 5));
        r15.x("removeLast", "2.1", new kj8(r0, 6));
        a79 r16 = new a79(r13, "java/util/".concat("LinkedList"));
        r16.x("addFirst", "2.1", new ij8(r0, 1));
        r16.x("addLast", "2.1", new ij8(r0, 2));
        r16.x("removeFirst", "2.1", new ij8(r0, 3));
        r16.x("removeLast", "2.1", new ij8(r0, 4));
        a79 r10 = new a79(r13, "java/util/".concat("LinkedHashSet"));
        r10.x("addFirst", "2.2", new ij8(r0, 5));
        r10.x("addLast", "2.2", new ij8(r0, 6));
        r10.x("removeFirst", "2.2", new ij8(r0, 7));
        r10.x("removeLast", "2.2", new ij8(r0, 8));
        r10.x("getFirst", "2.2", new ij8(r0, 9));
        r10.x("getLast", "2.2", new ij8(r0, 10));
        a79 r2 = new a79(r13, "java/util/".concat("Map"));
        r2.x("forEach", null, new ij8(r8, 11));
        r2.x("putIfAbsent", null, new ij8(r0, 12));
        r2.x("replace", null, new ij8(r0, 13));
        r2.x("replace", null, new ij8(r0, 14));
        r2.x("replaceAll", null, new ij8(r7, 15));
        r2.x("compute", null, new jj8(r0, r7, 0));
        r2.x("computeIfAbsent", null, new jj8(r0, r5, 1));
        r2.x("computeIfPresent", null, new jj8(r0, r7, 2));
        r2.x("merge", null, new jj8(r0, r7, 3));
        a79 r3 = new a79(r13, "java/util/".concat("LinkedHashMap"));
        r3.x("putFirst", "2.2", new ij8(r0, 16));
        r3.x("putLast", "2.2", new ij8(r0, 18));
        a79 r17 = new a79(r13, r12);
        r17.x("empty", null, new ij8(r12, 19));
        r17.x("of", null, new jj8(r0, r12, 4));
        r17.x("ofNullable", null, new jj8(r0, r12, 5));
        r17.x("get", null, new ij8(r0, 20));
        r17.x("ifPresent", null, new ij8(r6, 21));
        new a79(r13, gt0.w("ref/Reference")).x("get", null, new ij8(r0, 22));
        new a79(r13, r4).x("test", null, new ij8(r0, 23));
        new a79(r13, "java/util/function/".concat("BiPredicate")).x("test", null, new ij8(r0, 24));
        new a79(r13, r6).x("accept", null, new ij8(r0, 25));
        new a79(r13, r8).x("accept", null, new ij8(r0, 27));
        new a79(r13, r5).x("apply", null, new ij8(r0, 28));
        new a79(r13, r7).x("apply", null, new ij8(r0, 29));
        new a79(r13, "java/util/function/".concat("Supplier")).x("get", null, new kj8(r0, 0));
        d = (LinkedHashMap) r13.a;
    }
}
