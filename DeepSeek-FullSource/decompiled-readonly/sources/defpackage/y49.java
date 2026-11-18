package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class y49 extends IllegalStateException {
    public final transient hf5 a;

    public y49(hf5 r3, String r4) {
        super("Bad response: " + r3 + ". Text: \"" + r4 + '\"');
        this.a = r3;
    }
}
