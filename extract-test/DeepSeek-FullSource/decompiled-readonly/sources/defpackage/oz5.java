package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class oz5 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final int i;

    public oz5(boolean r1, boolean r2, boolean r3, boolean r4, String r5, boolean r6, String r7, boolean r8, int r9) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("JsonConfiguration(encodeDefaults=");
        r0.append(this.a);
        r0.append(", ignoreUnknownKeys=");
        r0.append(this.b);
        r0.append(", isLenient=");
        r0.append(this.c);
        r0.append(", allowStructuredMapKeys=false, prettyPrint=false, explicitNulls=");
        r0.append(this.d);
        r0.append(", prettyPrintIndent='");
        r0.append(this.e);
        r0.append("', coerceInputValues=");
        r0.append(this.f);
        r0.append(", useArrayPolymorphism=false, classDiscriminator='");
        r0.append(this.g);
        r0.append("', allowSpecialFloatingPointValues=false, useAlternativeNames=");
        r0.append(this.h);
        r0.append(", namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode=");
        int r2 = this.i;
        if (r2 != 1) goto L5;
        String r3 = "NONE";
    L12:
        r0.append(r3);
        r0.append(')');
        return r0.toString();
    L5:
        if (r2 != 2) goto L7;
        r3 = "ALL_JSON_OBJECTS";
        goto L12
    L7:
        if (r2 == 3) goto L9;
        r3 = "null";
        goto L12
    L9:
        r3 = "POLYMORPHIC";
        goto L12
    }
}
