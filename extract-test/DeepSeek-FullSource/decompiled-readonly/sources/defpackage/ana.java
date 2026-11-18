package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l11I1111l;
import java.io.InputStream;
import java.util.HashMap;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ana {
    public static final HashMap b = null;
    public final Element a;

    static {
        b = new HashMap();
    }

    public ana(InputStream r4, String r5) {
        DocumentBuilderFactory r0 = DocumentBuilderFactory.newInstance();     // Catch: Exception -> L5
        r0.setIgnoringElementContentWhitespace(true);     // Catch: Exception -> L5
        r0.setIgnoringComments(true);     // Catch: Exception -> L5
        this.a = r0.newDocumentBuilder().parse(r4).getDocumentElement();     // Catch: Exception -> L5
        HashMap r3 = b;     // Catch: Exception -> L5
        x18.p(0, r3, "ord", 1, "op");     // Catch: Exception -> L5
        x18.p(2, r3, "bin", 3, "rel");     // Catch: Exception -> L5
        x18.p(4, r3, "open", 5, "close");     // Catch: Exception -> L5
        x18.p(6, r3, "punct", 10, "acc");     // Catch: Exception -> L5
        return;
    L5:
        e = move-exception;
        throw new gxb(r5, e);
    }

    public final HashMap a() {
        HashMap r0 = new HashMap();
        NodeList r10 = this.a.getElementsByTagName("Symbol");
        int r2 = 0;
    L4:
        if (r2 >= r10.getLength()) goto L21;
        Element r3 = (Element) r10.item(r2);
        String r5 = r3.getAttribute("name");
        if (r5.equals(BuildConfig.FLAVOR) == true) goto L20;
        String r7 = r3.getAttribute(l11l11I1111l.l111l1111l1Il);
        if (r7.equals(BuildConfig.FLAVOR) == true) goto L18;
        String r4 = r3.getAttribute("del");
        if (r4 == null) goto L12;
        r4.equals("true");
    L12:
        Object r6 = b.get(r7);
        if (r6 == null) goto L16;
        r0.put(r5, new lia(r5, ((Integer) r6).intValue()));
        r2 = r2 + 1;
        goto L4
    L16:
        throw new gxb("TeXSymbols.xml", "Symbol", l11l11I1111l.l111l1111l1Il, c63.q("has an unknown value '", r7, "'!"));
    L18:
        throw new gxb("TeXSymbols.xml", r3.getTagName(), l11l11I1111l.l111l1111l1Il, null);
    L20:
        throw new gxb("TeXSymbols.xml", r3.getTagName(), "name", null);
    L21:
        return r0;
    }
}
