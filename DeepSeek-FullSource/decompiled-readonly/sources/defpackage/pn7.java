package defpackage;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pn7 extends tn7 {
    public final /* synthetic */ int q;

    public /* synthetic */ pn7(boolean r1, int r2) {
        this.q = r2;
        super(r1);
    }

    @Override // defpackage.tn7
    public final Object a(Bundle r1, String r2) {
        switch(this.q) {
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L7;
            default: goto L5;
        };
    L5:
        return (String) r1.get(r2);
    L7:
        return (Long) r1.get(r2);
    L9:
        return (Integer) r1.get(r2);
    L11:
        return (Float) r1.get(r2);
    L13:
        return (Boolean) r1.get(r2);
    }

    @Override // defpackage.tn7
    public final String b() {
        switch(this.q) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        return "string";
    L6:
        return "long";
    L8:
        return "integer";
    L10:
        return "float";
    L12:
        return "boolean";
    }

    @Override // defpackage.tn7
    public final Object d(String r7) {
        boolean r2 = true;
        switch(this.q) {
            case 0: goto L27;
            case 1: goto L25;
            case 2: goto L19;
            case 3: goto L9;
            default: goto L5;
        };
    L5:
        if (lu5.b(r7, "null") == true) goto L7;
        return r7;
    L7:
        return null;
    L9:
        if (hea.F(r7, "L", false) == false) goto L11;
        String r6 = r7.substring(0, r7.length() - 1);
    L13:
        if (hea.K(r7, "0x", false) == false) goto L15;
        String r8 = r6.substring(2);
        k13.O(16);
        long r9 = Long.parseLong(r8, 16);
    L17:
        return Long.valueOf(r9);
    L15:
        r9 = Long.parseLong(r6);
        goto L17
    L11:
        r6 = r7;
        goto L13
    L19:
        if (hea.K(r7, "0x", false) == false) goto L21;
        String r10 = r7.substring(2);
        k13.O(16);
        int r11 = Integer.parseInt(r10, 16);
    L23:
        return Integer.valueOf(r11);
    L21:
        r11 = Integer.parseInt(r7);
        goto L23
    L25:
        return Float.valueOf(Float.parseFloat(r7));
    L27:
        if (lu5.b(r7, "true") == true) goto L36;
        if (lu5.b(r7, "false") == false) goto L33;
        r2 = false;
        goto L36
    L33:
        iea.o("A boolean NavType only accepts \"true\" or \"false\" values.");
        return null;
    L36:
        return Boolean.valueOf(r2);
    }

    @Override // defpackage.tn7
    public final void e(Bundle r3, String r4, Object r5) {
        switch(this.q) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        r3.putString(r4, (String) r5);
        return;
    L6:
        r3.putLong(r4, ((Number) r5).longValue());
        return;
    L8:
        r3.putInt(r4, ((Number) r5).intValue());
        return;
    L10:
        r3.putFloat(r4, ((Number) r5).floatValue());
        return;
    L12:
        r3.putBoolean(r4, ((Boolean) r5).booleanValue());
    }

    @Override // defpackage.tn7
    public String f(Object r2) {
        switch(this.q) {
            case 4: goto L6;
            default: goto L5;
        };
    L6:
        String r3 = (String) r2;
        if (r3 == null) goto L9;
        String r1 = Uri.encode(r3);
    L10:
        if (r1 != null) goto L13;
        return "null";
    L13:
        return r1;
    L9:
        r1 = null;
        goto L10
    L5:
        return super.f(r2);
    }
}
