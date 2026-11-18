package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vx5 {
    public static final kc6 a = null;

    static {
        List r4 = Collections.singletonList("wildfly-cli");
        Map r11 = pw6.m0(new g58[]{new g58("$pattern", "[a-z-]+"), new g58("keyword", "alias batch cd clear command connect connection-factory connection-info data-source deploy deployment-info deployment-overlay echo echo-dmr help history if jdbc-driver-info jms-queue|20 jms-topic|20 ls patch pwd quit read-attribute read-operation reload rollout-plan run-batch set shutdown try unalias undeploy unset version xa-data-source"), new g58("literal", "true false")});
        id7 r5 = h13.g;
        id7 r6 = h13.c;
        id7 r7 = new id7(null, null, null, null, null, "--[\\w\\-=\\/]+", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "params", null, -33, 383);
        Double r25 = Double.valueOf(0.0d);
        List r9 = Arrays.asList(new id7[]{r5, r6, r7, new id7(null, null, null, null, null, ":[\\w\\-.]+", null, null, null, null, null, null, r25, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "function", null, -4129, 383), new id7(null, null, null, null, null, "\\B([\\/.])[\\w\\-.\\/=]+", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -33, 383), new id7(null, null, Collections.singletonList(new id7(null, null, Collections.singletonList(new id7(null, null, null, null, null, "[\\w-]+", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "attr", null, -33, 383)), null, null, "[\\w-]+ *=", null, null, null, null, null, null, r25, null, null, null, null, null, Boolean.TRUE, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -528421, 511)), null, null, "\\(", null, "\\)", null, null, null, null, r25, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "params", null, -4261, 383)});
        a = new kc6("jboss-cli", p84.a, r4, false, null, false, null, r9, null, r11, null, 27512);
    }
}
