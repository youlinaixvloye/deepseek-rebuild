package defpackage;

import org.xml.sax.Attributes;
import org.xml.sax.ext.DefaultHandler2;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sb9 extends DefaultHandler2 {
    public final /* synthetic */ wb9 a;

    public sb9(wb9 r1) {
        this.a = r1;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void characters(char[] r2, int r3, int r4) {
        String r0 = new String(r2, r3, r4);
        this.a.F(r0);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endDocument() {
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void endElement(String r1, String r2, String r3) {
        this.a.c(r1, r2, r3);
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void processingInstruction(String r1, String r2) {
        wb9.y(new ju(r2));
        r1.equals("xml-stylesheet");
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startDocument() {
        this.a.D();
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public final void startElement(String r1, String r2, String r3, Attributes r4) {
        this.a.E(r1, r2, r3, r4);
    }
}
