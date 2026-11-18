package j$.time.format;

import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class x implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object r1, Object r2) {
        return ((String) ((Map.Entry) r2).getKey()).length() - ((String) ((Map.Entry) r1).getKey()).length();
    }
}
