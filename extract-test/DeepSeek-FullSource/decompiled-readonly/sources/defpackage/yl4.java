package defpackage;

import android.graphics.Bitmap;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yl4 extends LinkedHashMap {
    public final /* synthetic */ int a;

    public /* synthetic */ yl4(float r1, int r2, int r3, boolean r4) {
        this.a = r3;
        super(r2, r1, r4);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object r3) {
        switch(this.a) {
            case 0: goto L10;
            default: goto L5;
        };
    L5:
        if ((r3 instanceof opb) == true) goto L8;
        return false;
    L8:
        return super.containsKey((opb) r3);
    L10:
        if ((r3 instanceof jm4) == true) goto L13;
        return false;
    L13:
        return super.containsKey((jm4) r3);
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object r3) {
        switch(this.a) {
            case 0: goto L10;
            default: goto L5;
        };
    L5:
        if ((r3 instanceof Bitmap) == true) goto L8;
        return false;
    L8:
        return super.containsValue((Bitmap) r3);
    L10:
        if ((r3 instanceof Bitmap) == true) goto L13;
        return false;
    L13:
        return super.containsValue((Bitmap) r3);
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object r3) {
        switch(this.a) {
            case 0: goto L10;
            default: goto L5;
        };
    L5:
        if ((r3 instanceof opb) == true) goto L8;
        return null;
    L8:
        return (Bitmap) super.get((opb) r3);
    L10:
        if ((r3 instanceof jm4) == true) goto L13;
        return null;
    L13:
        return (Bitmap) super.get((jm4) r3);
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
    public final /* bridge */ Object getOrDefault(Object r2, Object r3) {
        switch(this.a) {
            case 0: goto L10;
            default: goto L5;
        };
    L5:
        if ((r2 instanceof opb) == true) goto L8;
        return r3;
    L8:
        return (Bitmap) super.getOrDefault((opb) r2, (Bitmap) r3);
    L10:
        if ((r2 instanceof jm4) == true) goto L13;
        return r3;
    L13:
        return (Bitmap) super.getOrDefault((jm4) r2, (Bitmap) r3);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object r3) {
        switch(this.a) {
            case 0: goto L10;
            default: goto L5;
        };
    L5:
        if ((r3 instanceof opb) == true) goto L8;
        return null;
    L8:
        return (Bitmap) super.remove((opb) r3);
    L10:
        if ((r3 instanceof jm4) == true) goto L13;
        return null;
    L13:
        return (Bitmap) super.remove((jm4) r3);
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object r3, Object r4) {
        switch(this.a) {
            case 0: goto L13;
            default: goto L5;
        };
    L5:
        if ((r3 instanceof opb) == true) goto L8;
        return false;
    L8:
        if ((r4 instanceof Bitmap) == true) goto L11;
        return false;
    L11:
        return super.remove((opb) r3, (Bitmap) r4);
    L13:
        if ((r3 instanceof jm4) == true) goto L16;
        return false;
    L16:
        if ((r4 instanceof Bitmap) == true) goto L19;
        return false;
    L19:
        return super.remove((jm4) r3, (Bitmap) r4);
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry r4) {
        boolean r1 = false;
        switch(this.a) {
            case 0: goto L9;
            default: goto L5;
        };
    L5:
        if (super.size() > 16) goto L7;
        return false;
    L7:
        return true;
    L9:
        if (super.size() <= 12) goto L11;
        r1 = true;
    L11:
        if (r1 == false) goto L16;
        if (r4 == null) goto L16;
        if (((Bitmap) r4.getValue()).isRecycled() == true) goto L16;
        ((Bitmap) r4.getValue()).recycle();
    L16:
        return r1;
    }
}
