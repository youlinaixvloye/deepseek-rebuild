package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uba {
    public static final HashMap a = null;

    static {
        HashMap r0 = new HashMap();
        a = r0;
        r0.put(boolean[].class.getName(), new nba(boolean[].class));
        r0.put(byte[].class.getName(), new ku0(byte[].class));
        r0.put(char[].class.getName(), new mt7(4));
        r0.put(short[].class.getName(), new sba(short[].class));
        r0.put(int[].class.getName(), new qba(int[].class));
        r0.put(long[].class.getName(), new rba(long[].class));
        r0.put(float[].class.getName(), new pba(float[].class));
        r0.put(double[].class.getName(), new oba(double[].class));
    }
}
