package defpackage;

import android.app.Application;
import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xec implements SharedPreferences {
    public static int d = -1;
    public Application a;
    public String b;
    public Uri c;

    public static SharedPreferences a(Context r6, String r7) {
        int r2 = -1;
        if (d != (-1)) goto L9;
        Bundle r0 = r6.getContentResolver().call(Uri.parse("content://" + r6.getPackageName() + ".apm"), "getPid", null, null);     // Catch: Exception -> L18
        if (r0 == null) goto L7;
        r2 = r0.getInt("Pid", -1);     // Catch: Exception -> L18
    L7:
        d = r2;
    L9:
        if (d != Process.myPid()) goto L13;
        return r6.getSharedPreferences(r7, 0);
    L13:
        if ((r6 instanceof Application) == false) goto L15;
        Application r8 = (Application) r6;
    L16:
        xec r1 = new xec();
        r1.a = r8;
        String r9 = "content://" + r8.getPackageName() + ".apm/sp/" + r7;
        r1.b = r9;
        r1.c = Uri.parse(r9);
        return r1;
    L15:
        r8 = (Application) r6.getApplicationContext();
        goto L16
    }

    public final ArrayList b(Object r7, String r8) {
        String r0 = this.b;
        Bundle r1 = new Bundle();
        if (r7 == null) goto L20;
        r1.putParcelable("sp", new jic(r8, r7));
    L20:
        ContentResolver r4 = this.a.getContentResolver();     // Catch: Exception -> L15
        Uri r6 = this.c;     // Catch: Exception -> L15
        if (r8 == null) goto L10;
        r0 = r0 + "/" + r8;     // Catch: Exception -> L15
    L10:
        if (r7 != null) goto L13;
        r1 = null;
    L13:
        Bundle r9 = r4.call(r6, r0, "query", r1);     // Catch: Exception -> L15
    L16:
        if (r9 != null) goto L18;
        return null;
    L18:
        r9.setClassLoader(xec.class.getClassLoader());
        return r9.getParcelableArrayList("sp");
    L15:
        r9 = null;
        goto L16
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String r6) {
        String r1 = this.b;
        Bundle r2 = null;
        ContentResolver r3 = this.a.getContentResolver();     // Catch: Exception -> L13
        Uri r5 = this.c;     // Catch: Exception -> L13
        if (r6 == null) goto L6;
        r1 = r1 + "/" + r6;     // Catch: Exception -> L13
    L6:
        r2 = r3.call(r5, r1, "contains", null);     // Catch: Exception -> L13
    L7:
        if (r2 != null) goto L9;
    L11:
        return false;
    L9:
        if (r2.getBoolean("contains") == false) goto L11;
        return true;
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return new zcc(this);
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        ArrayList r3 = b(null, null);
        if (r3 != null) goto L5;
        return null;
    L5:
        HashMap r0 = new HashMap();
        Iterator r4 = r3.iterator();
    L7:
        if (r4.hasNext() == false) goto L9;
        jic r1 = (jic) r4.next();
        r0.put(r1.a, r1.b);
        goto L7
    L9:
        return r0;
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String r2, boolean r3) {
        ArrayList r1 = b(String.valueOf(r3), r2);
        if (r1 == null) goto L13;
        Object r4 = ((jic) r1.get(0)).b;
        if ((r4 instanceof Boolean) == false) goto L10;
        return ((Boolean) r4).booleanValue();
    L10:
        if ((r4 instanceof String) == false) goto L13;
        return Boolean.valueOf((String) r4).booleanValue();
    L13:
        return r3;
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String r2, float r3) {
        ArrayList r1 = b(String.valueOf(r3), r2);
        if (r1 == null) goto L13;
        Object r4 = ((jic) r1.get(0)).b;
        if ((r4 instanceof Float) == false) goto L10;
        return ((Float) r4).floatValue();
    L10:
        if ((r4 instanceof String) == false) goto L13;
        return Float.valueOf((String) r4).floatValue();
    L13:
        return r3;
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String r2, int r3) {
        ArrayList r1 = b(String.valueOf(r3), r2);
        if (r1 == null) goto L13;
        Object r4 = ((jic) r1.get(0)).b;
        if ((r4 instanceof Integer) == false) goto L10;
        return ((Integer) r4).intValue();
    L10:
        if ((r4 instanceof String) == false) goto L13;
        return Integer.decode((String) r4).intValue();
    L13:
        return r3;
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String r2, long r3) {
        ArrayList r1 = b(String.valueOf(r3), r2);
        if (r1 == null) goto L13;
        Object r4 = ((jic) r1.get(0)).b;
        if ((r4 instanceof Long) == false) goto L10;
        return ((Long) r4).longValue();
    L10:
        if ((r4 instanceof String) == false) goto L13;
        return Long.decode((String) r4).longValue();
    L13:
        return r3;
    }

    @Override // android.content.SharedPreferences
    public final String getString(String r1, String r2) {
        ArrayList r0 = b(r2, r1);
        if (r0 != null) goto L7;
        return null;
    L7:
        return (String) ((jic) r0.get(0)).b;
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String r2, Set r3) {
        ArrayList r1 = b(r3, r2);
        if (r1 != null) goto L6;
        return null;
    L6:
        if (((jic) r1.get(0)).b != null) goto L8;
        return null;
    L8:
        String[] r4 = (String[]) ((jic) r1.get(0)).b;
        HashSet r5 = new HashSet(r4.length);
        r5.addAll(Arrays.asList(r4));
        return r5;
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener r1) {
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener r1) {
    }
}
