package defpackage;

import java.lang.reflect.TypeVariable;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f7b {
    public static final TypeVariable[] a = null;
    public static final TypeVariable[] b = null;
    public static final TypeVariable[] c = null;
    public static final TypeVariable[] d = null;
    public static final TypeVariable[] e = null;
    public static final TypeVariable[] f = null;
    public static final TypeVariable[] g = null;
    public static final TypeVariable[] h = null;

    static {
        a = AbstractList.class.getTypeParameters();
        b = Collection.class.getTypeParameters();
        c = Iterable.class.getTypeParameters();
        d = List.class.getTypeParameters();
        e = ArrayList.class.getTypeParameters();
        f = Map.class.getTypeParameters();
        g = HashMap.class.getTypeParameters();
        h = LinkedHashMap.class.getTypeParameters();
    }
}
