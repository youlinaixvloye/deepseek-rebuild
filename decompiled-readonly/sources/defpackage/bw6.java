package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class bw6 implements Map.Entry, b76 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ bw6(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object r6) {
        int r0 = this.a;
        Object r2 = this.b;
        Map.Entry r3 = null;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return super.equals(r6);
    L7:
        if ((r6 instanceof Map.Entry) == false) goto L9;
        r3 = (Map.Entry) r6;
    L9:
        if (r3 == null) goto L16;
        if (lu5.b(r3.getKey(), r2) == false) goto L16;
        if (lu5.b(r3.getValue(), getValue()) == false) goto L16;
        return true;
    L16:
        return false;
    L18:
        if ((r6 instanceof Map.Entry) == false) goto L20;
        r3 = (Map.Entry) r6;
    L20:
        if (r3 == null) goto L27;
        if (lu5.b(r3.getKey(), r2) == false) goto L27;
        if (lu5.b(r3.getValue(), getValue()) == false) goto L27;
        return true;
    L27:
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return this.b;
    L7:
        return this.b;
    L9:
        return this.b;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return this.c;
    L7:
        return this.c;
    L9:
        return this.c;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        int r0 = this.a;
        Object r1 = this.b;
        int r2 = 0;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        if (r1 == null) goto L8;
        int r3 = r1.hashCode();
    L9:
        Object r4 = getValue();
        if (r4 == null) goto L13;
        r2 = r4.hashCode();
    L13:
        return r3 ^ r2;
    L8:
        r3 = 0;
        goto L9
    L14:
        if (r1 == null) goto L16;
        int r5 = r1.hashCode();
    L17:
        Object r6 = getValue();
        if (r6 == null) goto L21;
        r2 = r6.hashCode();
    L21:
        return r5 ^ r2;
    L16:
        r5 = 0;
        goto L17
    L5:
        return super.hashCode();
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object r1) {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L7:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L9:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public String toString() {
        int r0 = this.a;
        Object r2 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        StringBuilder r1 = new StringBuilder();
        r1.append(r2);
        r1.append('=');
        r1.append(getValue());
        return r1.toString();
    L8:
        StringBuilder r3 = new StringBuilder();
        r3.append(r2);
        r3.append('=');
        r3.append(getValue());
        return r3.toString();
    L5:
        return super.toString();
    }
}
