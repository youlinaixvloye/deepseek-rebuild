package defpackage;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class iu {
    public static TextClassifier a(TextView r1) {
        TextClassificationManager r2 = (TextClassificationManager) r1.getContext().getSystemService(TextClassificationManager.class);
        if (r2 == null) goto L7;
        return r2.getTextClassifier();
    L7:
        return TextClassifier.NO_OP;
    }
}
