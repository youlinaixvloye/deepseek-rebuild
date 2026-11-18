package defpackage;

import java.util.HashSet;
import java.util.concurrent.ConcurrentLinkedDeque;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ndc {
    public static final HashSet a = null;
    public static final ConcurrentLinkedDeque b = null;
    public static long c;

    static {
        a = new HashSet(32);
        b = new ConcurrentLinkedDeque();
        c = 10000;
    }
}
