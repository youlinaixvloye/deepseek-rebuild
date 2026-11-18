package com.bytedance.applog.network;

import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface INetworkClientV2 {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum RequestMethod extends Enum<RequestMethod> {
        public static final /* synthetic */ RequestMethod[] $VALUES = null;
        public static final RequestMethod METHOD_GET = null;
        public static final RequestMethod METHOD_POST = null;

        static {
            RequestMethod r0 = new RequestMethod("METHOD_GET", 0);
            METHOD_GET = r0;
            RequestMethod r1 = new RequestMethod("METHOD_POST", 1);
            METHOD_POST = r1;
            $VALUES = new RequestMethod[]{r0, r1};
        }

        public RequestMethod(String r1, int r2) {
            super(r1, r2);
        }

        public static RequestMethod valueOf(String r1) {
            return (RequestMethod) Enum.valueOf(RequestMethod.class, r1);
        }

        public static RequestMethod[] values() {
            return (RequestMethod[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum RequestType extends Enum<RequestType> {
        public static final /* synthetic */ RequestType[] $VALUES = null;
        public static final RequestType REQUEST_AB = null;
        public static final RequestType REQUEST_FINDER = null;
        public static final RequestType REQUEST_TRACER = null;

        static {
            RequestType r0 = new RequestType("REQUEST_AB", 0);
            REQUEST_AB = r0;
            RequestType r1 = new RequestType("REQUEST_FINDER", 1);
            REQUEST_FINDER = r1;
            RequestType r2 = new RequestType("REQUEST_TRACER", 2);
            REQUEST_TRACER = r2;
            $VALUES = new RequestType[]{r0, r1, r2};
        }

        public RequestType(String r1, int r2) {
            super(r1, r2);
        }

        public static RequestType valueOf(String r1) {
            return (RequestType) Enum.valueOf(RequestType.class, r1);
        }

        public static RequestType[] values() {
            return (RequestType[]) $VALUES.clone();
        }
    }

    byte[] execute(RequestMethod r1, URL r2, byte[] r3, Map<String, String> r4, Map<String, Object> r5);
}
