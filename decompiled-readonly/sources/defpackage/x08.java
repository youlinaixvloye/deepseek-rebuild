package defpackage;

import java.io.Serializable;
import java.util.HashMap;
import org.w3c.dom.Node;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x08 implements Serializable {
    public static final Class b = null;
    public static final x08 c = null;
    private static final long serialVersionUID = 1;
    public final HashMap a;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        b = Node.class;
        int r0 = hw5.a;     // Catch: Throwable -> L9
    L7:
        c = new x08();
    }

    public x08() {
        HashMap r0 = new HashMap();
        r0.put("java.sql.Date", "com.fasterxml.jackson.databind.deser.std.DateDeserializers$SqlDateDeserializer");
        r0.put("java.sql.Timestamp", "com.fasterxml.jackson.databind.deser.std.DateDeserializers$TimestampDeserializer");
        HashMap r1 = new HashMap();
        this.a = r1;
        r1.put("java.sql.Timestamp", zk3.g);
        r1.put("java.sql.Date", "com.fasterxml.jackson.databind.ser.std.SqlDateSerializer");
        r1.put("java.sql.Time", "com.fasterxml.jackson.databind.ser.std.SqlTimeSerializer");
        r1.put("java.sql.Blob", "com.fasterxml.jackson.databind.ext.SqlBlobSerializer");
        r1.put("javax.sql.rowset.serial.SerialBlob", "com.fasterxml.jackson.databind.ext.SqlBlobSerializer");
    }

    public static Object a(ix5 r5, Class r6) {
        return ev2.f(r6, false);
    L5:
        th = move-exception;
        throw new IllegalStateException("Failed to create instance of `" + r6.getName() + "` for handling values of type " + ev2.m(r5) + ", problem: (" + th.getClass().getName() + ") " + th.getMessage());
    }

    public static Object b(ix5 r4, String r5) {
        return a(r4, Class.forName(r5));
    L4:
        th = move-exception;
        StringBuilder r6 = ec1.n("Failed to find class `", r5, "` for handling values of type ");
        r6.append(ev2.m(r4));
        r6.append(", problem: (");
        r6.append(th.getClass().getName());
        r6.append(") ");
        r6.append(th.getMessage());
        throw new IllegalStateException(r6.toString());
    }
}
