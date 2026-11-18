package defpackage;

import org.xml.sax.Attributes;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vb9 implements Attributes {
    public XmlPullParser a;

    @Override // org.xml.sax.Attributes
    public final int getIndex(String r1) {
        return -1;
    }

    @Override // org.xml.sax.Attributes
    public final int getIndex(String r1, String r2) {
        return -1;
    }

    @Override // org.xml.sax.Attributes
    public final int getLength() {
        return this.a.getAttributeCount();
    }

    @Override // org.xml.sax.Attributes
    public final String getLocalName(int r1) {
        return this.a.getAttributeName(r1);
    }

    @Override // org.xml.sax.Attributes
    public final String getQName(int r3) {
        XmlPullParser r2 = this.a;
        String r0 = r2.getAttributeName(r3);
        if (r2.getAttributePrefix(r3) != null) goto L5;
        return r0;
    L5:
        return r2.getAttributePrefix(r3) + ':' + r0;
    }

    @Override // org.xml.sax.Attributes
    public final String getType(int r1) {
        return null;
    }

    @Override // org.xml.sax.Attributes
    public final String getType(String r1) {
        return null;
    }

    @Override // org.xml.sax.Attributes
    public final String getType(String r1, String r2) {
        return null;
    }

    @Override // org.xml.sax.Attributes
    public final String getURI(int r1) {
        return this.a.getAttributeNamespace(r1);
    }

    @Override // org.xml.sax.Attributes
    public final String getValue(int r1) {
        return this.a.getAttributeValue(r1);
    }

    @Override // org.xml.sax.Attributes
    public final String getValue(String r1) {
        return null;
    }

    @Override // org.xml.sax.Attributes
    public final String getValue(String r1, String r2) {
        return null;
    }
}
