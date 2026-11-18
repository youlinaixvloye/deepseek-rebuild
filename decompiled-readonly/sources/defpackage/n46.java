package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class n46 {
    public static final LinkedHashSet a = null;
    public static final LinkedHashSet b = null;
    public static final LinkedHashSet c = null;
    public static final LinkedHashSet d = null;
    public static final LinkedHashSet e = null;
    public static final LinkedHashSet f = null;
    public static final LinkedHashSet g = null;

    static {
        a = wq9.y("java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;", gt0.r("Collection", new String[]{"toArray()[Ljava/lang/Object;", "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"}));
        List r0 = Arrays.asList(new c56[]{c56.e, c56.f});
        LinkedHashSet r2 = new LinkedHashSet();
        Iterator r1 = r0.iterator();
    L4:
        if (r1.hasNext() == false) goto L13;
        c56 r3 = (c56) r1.next();
        ks4 r6 = r3.d;
        if (r6 == null) goto L11;
        String r4 = r6.a.f().c();
        String[] r5 = {r3.b + "Value()" + r3.c};
        String r7 = n31.f("java/lang/", r4);
        String[] r8 = (String[]) Arrays.copyOf(r5, 1);
        LinkedHashSet r9 = new LinkedHashSet();
        int r10 = r8.length;
        int r11 = 0;
    L8:
        if (r11 >= r10) goto L10;
        r9.add(r7 + '.' + r8[r11]);
        r11 = r11 + 1;
        goto L8
    L10:
        oz2.j0(r2, r9);
        goto L4
    L11:
        c56.a(15);
        throw null;
    L13:
        b = wq9.z(wq9.z(wq9.z(wq9.z(wq9.z(wq9.z(r2, gt0.r("List", new String[]{"sort(Ljava/util/Comparator;)V", "reversed()Ljava/util/List;"})), gt0.p("String", new String[]{"codePointAt(I)I", "codePointBefore(I)I", "codePointCount(II)I", "compareToIgnoreCase(Ljava/lang/String;)I", "concat(Ljava/lang/String;)Ljava/lang/String;", "contains(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/CharSequence;)Z", "contentEquals(Ljava/lang/StringBuffer;)Z", "endsWith(Ljava/lang/String;)Z", "equalsIgnoreCase(Ljava/lang/String;)Z", "getBytes()[B", "getBytes(II[BI)V", "getBytes(Ljava/lang/String;)[B", "getBytes(Ljava/nio/charset/Charset;)[B", "getChars(II[CI)V", "indexOf(I)I", "indexOf(II)I", "indexOf(Ljava/lang/String;)I", "indexOf(Ljava/lang/String;I)I", "intern()Ljava/lang/String;", "isEmpty()Z", "lastIndexOf(I)I", "lastIndexOf(II)I", "lastIndexOf(Ljava/lang/String;)I", "lastIndexOf(Ljava/lang/String;I)I", "matches(Ljava/lang/String;)Z", "offsetByCodePoints(II)I", "regionMatches(ILjava/lang/String;II)Z", "regionMatches(ZILjava/lang/String;II)Z", "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(CC)Ljava/lang/String;", "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;", "split(Ljava/lang/String;I)[Ljava/lang/String;", "split(Ljava/lang/String;)[Ljava/lang/String;", "startsWith(Ljava/lang/String;I)Z", "startsWith(Ljava/lang/String;)Z", "substring(II)Ljava/lang/String;", "substring(I)Ljava/lang/String;", "toCharArray()[C", "toLowerCase()Ljava/lang/String;", "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;", "toUpperCase()Ljava/lang/String;", "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;", "trim()Ljava/lang/String;", "isBlank()Z", "lines()Ljava/util/stream/Stream;", "repeat(I)Ljava/lang/String;"})), gt0.p("Double", new String[]{"isInfinite()Z", "isNaN()Z"})), gt0.p("Float", new String[]{"isInfinite()Z", "isNaN()Z"})), gt0.p("Enum", new String[]{"getDeclaringClass()Ljava/lang/Class;", "finalize()V"})), gt0.p("CharSequence", new String[]{"isEmpty()Z"}));
        c = gt0.r("List", new String[]{"getFirst()Ljava/lang/Object;", "getLast()Ljava/lang/Object;"});
        d = wq9.z(wq9.z(wq9.z(wq9.z(wq9.z(wq9.z(gt0.p("CharSequence", new String[]{"codePoints()Ljava/util/stream/IntStream;", "chars()Ljava/util/stream/IntStream;"}), gt0.r("Iterator", new String[]{"forEachRemaining(Ljava/util/function/Consumer;)V"})), gt0.p("Iterable", new String[]{"forEach(Ljava/util/function/Consumer;)V", "spliterator()Ljava/util/Spliterator;"})), gt0.p("Throwable", new String[]{"setStackTrace([Ljava/lang/StackTraceElement;)V", "fillInStackTrace()Ljava/lang/Throwable;", "getLocalizedMessage()Ljava/lang/String;", "printStackTrace()V", "printStackTrace(Ljava/io/PrintStream;)V", "printStackTrace(Ljava/io/PrintWriter;)V", "getStackTrace()[Ljava/lang/StackTraceElement;", "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "getSuppressed()[Ljava/lang/Throwable;", "addSuppressed(Ljava/lang/Throwable;)V"})), gt0.r("Collection", new String[]{"spliterator()Ljava/util/Spliterator;", "parallelStream()Ljava/util/stream/Stream;", "stream()Ljava/util/stream/Stream;", "removeIf(Ljava/util/function/Predicate;)Z"})), gt0.r("List", new String[]{"replaceAll(Ljava/util/function/UnaryOperator;)V", "addFirst(Ljava/lang/Object;)V", "addLast(Ljava/lang/Object;)V", "removeFirst()Ljava/lang/Object;", "removeLast()Ljava/lang/Object;"})), gt0.r("Map", new String[]{"getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "forEach(Ljava/util/function/BiConsumer;)V", "replaceAll(Ljava/util/function/BiFunction;)V", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"}));
        e = wq9.z(wq9.z(gt0.r("Collection", new String[]{"removeIf(Ljava/util/function/Predicate;)Z"}), gt0.r("List", new String[]{"replaceAll(Ljava/util/function/UnaryOperator;)V", "sort(Ljava/util/Comparator;)V", "addFirst(Ljava/lang/Object;)V", "addLast(Ljava/lang/Object;)V", "removeFirst()Ljava/lang/Object;", "removeLast()Ljava/lang/Object;"})), gt0.r("Map", new String[]{"computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;", "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;", "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "remove(Ljava/lang/Object;Ljava/lang/Object;)Z", "replaceAll(Ljava/util/function/BiFunction;)V", "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"}));
        c56 r12 = c56.e;
        c56 r13 = c56.g;
        List r14 = Arrays.asList(new c56[]{r12, r13, c56.l, c56.j, r13, c56.i, c56.k, c56.h});
        LinkedHashSet r15 = new LinkedHashSet();
        Iterator r16 = r14.iterator();
    L15:
        if (r16.hasNext() == false) goto L21;
        ks4 r17 = ((c56) r16.next()).d;
        if (r17 == null) goto L19;
        String r18 = r17.a.f().c();
        String[] r19 = gt0.k(new String[]{"Ljava/lang/String;"});
        oz2.j0(r15, gt0.p(r18, (String[]) Arrays.copyOf(r19, r19.length)));
        goto L15
    L19:
        c56.a(15);
        throw null;
    L21:
        String[] r20 = gt0.k(new String[]{"D"});
        LinkedHashSet r21 = wq9.z(r15, gt0.p("Float", (String[]) Arrays.copyOf(r20, r20.length)));
        String[] r22 = gt0.k(new String[]{"[C", "[CII", "[III", "[BIILjava/lang/String;", "[BIILjava/nio/charset/Charset;", "[BLjava/lang/String;", "[BLjava/nio/charset/Charset;", "[BII", "[B", "Ljava/lang/StringBuffer;", "Ljava/lang/StringBuilder;"});
        f = wq9.z(r21, gt0.p("String", (String[]) Arrays.copyOf(r22, r22.length)));
        String[] r23 = gt0.k(new String[]{"Ljava/lang/String;Ljava/lang/Throwable;ZZ"});
        g = gt0.p("Throwable", (String[]) Arrays.copyOf(r23, r23.length));
    }
}
