package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o31 {
    public static final Set a = null;

    static {
        a = a10.L0(new String[]{"usersig", "user_sig", "ttsapikey", "tts_api_key", "apikey", "api_key"});
    }

    public static final String a(String r1, String r2) {
        if (lu5.b(r1, "/api/v0/call/start") == false) goto L5;
    L11:
        z06 r3 = j16.a;     // Catch: IllegalArgumentException -> L9
        r3.getClass();     // Catch: IllegalArgumentException -> L9
        return b((yz5) r3.b(b06.a, r2)).toString();
    L9:
        return "[call body omitted]";
    L5:
        if (lu5.b(r1, "/api/v0/call/update") == true) goto L11;
        return r2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final yz5 b(yz5 r5) {
        if ((r5 instanceof w16) == false) goto L15;
        Map r6 = (Map) r5;
        LinkedHashMap r0 = new LinkedHashMap(qw6.j0(r6.size()));
        Iterator r7 = r6.entrySet().iterator();
    L6:
        if (r7.hasNext() == false) goto L13;
        Map.Entry r1 = (Map.Entry) r7.next();
        Object r2 = r1.getKey();
        String r3 = (String) r1.getKey();
        yz5 r4 = (yz5) r1.getValue();
        String r8 = r3.toLowerCase(Locale.ROOT);
        if (a.contains(r8) == false) goto L10;
        Object r9 = zz5.b("***");
    L11:
        r0.put(r2, r9);
        goto L6
    L10:
        r9 = b(r4);
        goto L11
    L13:
        return new w16(r0);
    L15:
        if ((r5 instanceof ez5) == false) goto L26;
        Iterable r10 = (Iterable) r5;
        ArrayList r11 = new ArrayList(kz2.e0(r10, 10));
        Iterator r12 = r10.iterator();
    L18:
        if (r12.hasNext() == false) goto L21;
        r11.add(b((yz5) r12.next()));
        goto L18
    L21:
        return new ez5(r11);
    L26:
        return r5;
    }
}
