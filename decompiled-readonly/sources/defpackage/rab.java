package defpackage;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rab extends tn7 {
    public static final rab r = null;
    public final /* synthetic */ int q;

    static {
        r = new rab(false, 0);
    }

    public /* synthetic */ rab(boolean r1, int r2) {
        this.q = r2;
        super(r1);
    }

    @Override // defpackage.tn7
    public final Object a(Bundle r2, String r3) {
        switch(this.q) {
            case 0: goto L35;
            case 1: goto L26;
            case 2: goto L22;
            case 3: goto L21;
            case 4: goto L16;
            case 5: goto L12;
            case 6: goto L8;
            default: goto L4;
        };
    L4:
        String r1 = r2.getString(r3);
        if (r1 != null) goto L30;
        return "null";
    L30:
        return r1;
    L8:
        Object r4 = r2.get(r3);
        if ((r4 instanceof Long) == true) goto L11;
        return null;
    L11:
        return (Long) r4;
    L12:
        Object r5 = r2.get(r3);
        if ((r5 instanceof Integer) == true) goto L15;
        return null;
    L15:
        return (Integer) r5;
    L16:
        Object r6 = r2.get(r3);
        if ((r6 instanceof Float) == true) goto L19;
        return null;
    L19:
        return (Float) r6;
    L22:
        Object r7 = r2.get(r3);
        if ((r7 instanceof Double) == true) goto L25;
        return null;
    L25:
        return (Double) r7;
    L26:
        Object r8 = r2.get(r3);
        if ((r8 instanceof Boolean) == true) goto L29;
        return null;
    L29:
        return (Boolean) r8;
    L35:
        return null;
    L21:
        return (Double) r2.get(r3);
    }

    @Override // defpackage.tn7
    public final String b() {
        switch(this.q) {
            case 0: goto L18;
            case 1: goto L16;
            case 2: goto L14;
            case 3: goto L12;
            case 4: goto L10;
            case 5: goto L8;
            case 6: goto L6;
            default: goto L4;
        };
    L4:
        return "string_non_nullable";
    L6:
        return "long_nullable";
    L8:
        return "integer_nullable";
    L10:
        return "float_nullable";
    L12:
        return "double";
    L14:
        return "double_nullable";
    L16:
        return "boolean_nullable";
    L18:
        return "unknown";
    }

    @Override // defpackage.tn7
    public final Object d(String r3) {
        switch(this.q) {
            case 0: goto L32;
            case 1: goto L28;
            case 2: goto L23;
            case 3: goto L21;
            case 4: goto L16;
            case 5: goto L11;
            case 6: goto L6;
            default: goto L4;
        };
    L4:
        return r3;
    L32:
        return "null";
    L6:
        if (lu5.b(r3, "null") == false) goto L9;
        return null;
    L9:
        return (Long) tn7.e.d(r3);
    L11:
        if (lu5.b(r3, "null") == false) goto L14;
        return null;
    L14:
        return (Integer) tn7.b.d(r3);
    L16:
        if (lu5.b(r3, "null") == false) goto L19;
        return null;
    L19:
        return (Float) tn7.h.d(r3);
    L21:
        return Double.valueOf(Double.parseDouble(r3));
    L23:
        if (lu5.b(r3, "null") == false) goto L26;
        return null;
    L26:
        return Double.valueOf(Double.parseDouble(r3));
    L28:
        if (lu5.b(r3, "null") == false) goto L31;
        return null;
    L31:
        return (Boolean) tn7.k.d(r3);
    }

    @Override // defpackage.tn7
    public final void e(Bundle r3, String r4, Object r5) {
        switch(this.q) {
            case 0: goto L33;
            case 1: goto L28;
            case 2: goto L23;
            case 3: goto L21;
            case 4: goto L16;
            case 5: goto L11;
            case 6: goto L6;
            default: goto L4;
        };
    L4:
        r3.putString(r4, (String) r5);
        return;
    L6:
        Long r6 = (Long) r5;
        if (r6 != null) goto L9;
        r3.putSerializable(r4, null);
        return;
    L9:
        tn7.e.e(r3, r4, r6);
        return;
    L11:
        Integer r7 = (Integer) r5;
        if (r7 != null) goto L14;
        r3.putSerializable(r4, null);
        return;
    L14:
        tn7.b.e(r3, r4, r7);
        return;
    L16:
        Float r8 = (Float) r5;
        if (r8 != null) goto L19;
        r3.putSerializable(r4, null);
        return;
    L19:
        tn7.h.e(r3, r4, r8);
        return;
    L21:
        r3.putDouble(r4, ((Number) r5).doubleValue());
        return;
    L23:
        Double r9 = (Double) r5;
        if (r9 != null) goto L26;
        r3.putSerializable(r4, null);
        return;
    L26:
        r3.putDouble(r4, r9.doubleValue());
        return;
    L28:
        Boolean r10 = (Boolean) r5;
        if (r10 != null) goto L31;
        r3.putSerializable(r4, null);
        return;
    L31:
        tn7.k.e(r3, r4, r10);
        return;
    L33:
        String r11 = (String) r5;
    }

    @Override // defpackage.tn7
    public String f(Object r2) {
        switch(this.q) {
            case 7: goto L7;
            default: goto L5;
        };
    L5:
        return super.f(r2);
    L7:
        return Uri.encode((String) r2);
    }
}
