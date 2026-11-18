package com.tencent.trtc.hardwareearmonitor.honor;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import defpackage.ai0;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface IHonorEarReturnService extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Default implements IHonorEarReturnService {
        public Default() {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorEarReturnService
        public void destroy() {
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorEarReturnService
        public int enableEarReturn(boolean r1) {
            return 0;
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorEarReturnService
        public int getEarReturnLatency() {
            return 0;
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorEarReturnService
        public void init(String r1) {
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorEarReturnService
        public boolean isSupported(int r1) {
            return false;
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorEarReturnService
        public int setParameter(String r1, int r2) {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static abstract class Stub extends Binder implements IHonorEarReturnService {
        private static final String DESCRIPTOR = "com.hihonor.android.magicx.media.audioengine.IHnEarReturnService";
        static final int TRANSACTION_destroy = 6;
        static final int TRANSACTION_enableEarReturn = 2;
        static final int TRANSACTION_getEarReturnLatency = 3;
        static final int TRANSACTION_init = 5;
        static final int TRANSACTION_isSupported = 1;
        static final int TRANSACTION_setParameter = 4;

        /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
        public static class Proxy implements IHonorEarReturnService {
            public static IHonorEarReturnService sDefaultImpl;
            private IBinder mRemote;

            public Proxy(IBinder r1) {
                this.mRemote = r1;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorEarReturnService
            public void destroy() {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.DESCRIPTOR);     // Catch: Throwable -> L9
                if (this.mRemote.transact(6, r0, r1, 0) == false) goto L6;
            L11:
                r1.readException();     // Catch: Throwable -> L9
                r1.recycle();     // Catch: Throwable -> L9
                r0.recycle();     // Catch: Throwable -> L9
                return;
            L6:
                if (Stub.getDefaultImpl() == null) goto L11;
                Stub.getDefaultImpl().destroy();     // Catch: Throwable -> L9
                r1.recycle();     // Catch: Throwable -> L9
                r0.recycle();     // Catch: Throwable -> L9
                return;
            L9:
                th = move-exception;
                r1.recycle();
                r0.recycle();
                throw th;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorEarReturnService
            public int enableEarReturn(boolean r5) {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.DESCRIPTOR);     // Catch: Throwable -> L9
                r0.writeInt(r5 ? 1 : 0);     // Catch: Throwable -> L9
                if (this.mRemote.transact(2, r0, r1, 0) == false) goto L6;
            L11:
                r1.readException();     // Catch: Throwable -> L9
                int r4 = r1.readInt();     // Catch: Throwable -> L9
                r1.recycle();     // Catch: Throwable -> L9
                r0.recycle();     // Catch: Throwable -> L9
                return r4;
            L6:
                if (Stub.getDefaultImpl() == null) goto L11;
                int r6 = Stub.getDefaultImpl().enableEarReturn(r5);     // Catch: Throwable -> L9
                r1.recycle();     // Catch: Throwable -> L9
                r0.recycle();     // Catch: Throwable -> L9
                return r6;
            L9:
                th = move-exception;
                r1.recycle();
                r0.recycle();
                throw th;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorEarReturnService
            public int getEarReturnLatency() {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.DESCRIPTOR);     // Catch: Throwable -> L9
                if (this.mRemote.transact(3, r0, r1, 0) == false) goto L6;
            L11:
                r1.readException();     // Catch: Throwable -> L9
                int r4 = r1.readInt();     // Catch: Throwable -> L9
                r1.recycle();     // Catch: Throwable -> L9
                r0.recycle();     // Catch: Throwable -> L9
                return r4;
            L6:
                if (Stub.getDefaultImpl() == null) goto L11;
                int r5 = Stub.getDefaultImpl().getEarReturnLatency();     // Catch: Throwable -> L9
                r1.recycle();     // Catch: Throwable -> L9
                r0.recycle();     // Catch: Throwable -> L9
                return r5;
            L9:
                th = move-exception;
                r1.recycle();
                r0.recycle();
                throw th;
            }

            public String getInterfaceDescriptor() {
                return Stub.DESCRIPTOR;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorEarReturnService
            public void init(String r5) {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.DESCRIPTOR);     // Catch: Throwable -> L9
                r0.writeString(r5);     // Catch: Throwable -> L9
                if (this.mRemote.transact(5, r0, r1, 0) == false) goto L6;
            L11:
                r1.readException();     // Catch: Throwable -> L9
                r1.recycle();     // Catch: Throwable -> L9
                r0.recycle();     // Catch: Throwable -> L9
                return;
            L6:
                if (Stub.getDefaultImpl() == null) goto L11;
                Stub.getDefaultImpl().init(r5);     // Catch: Throwable -> L9
                r1.recycle();     // Catch: Throwable -> L9
                r0.recycle();     // Catch: Throwable -> L9
                return;
            L9:
                th = move-exception;
                r1.recycle();
                r0.recycle();
                throw th;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorEarReturnService
            public boolean isSupported(int r5) {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.DESCRIPTOR);     // Catch: Throwable -> L10
                r0.writeInt(r5);     // Catch: Throwable -> L10
                boolean r2 = false;
                if (this.mRemote.transact(1, r0, r1, 0) == false) goto L6;
            L12:
                r1.readException();     // Catch: Throwable -> L10
                if (r1.readInt() == 0) goto L15;
                r2 = true;
            L15:
                r1.recycle();
                r0.recycle();
                return r2;
            L6:
                if (Stub.getDefaultImpl() == null) goto L12;
                boolean r4 = Stub.getDefaultImpl().isSupported(r5);     // Catch: Throwable -> L10
                r1.recycle();     // Catch: Throwable -> L10
                r0.recycle();     // Catch: Throwable -> L10
                r1.recycle();
                r0.recycle();
                return r4;
            L10:
                th = move-exception;
                r1.recycle();
                r0.recycle();
                throw th;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorEarReturnService
            public int setParameter(String r5, int r6) {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.DESCRIPTOR);     // Catch: Throwable -> L9
                r0.writeString(r5);     // Catch: Throwable -> L9
                r0.writeInt(r6);     // Catch: Throwable -> L9
                if (this.mRemote.transact(4, r0, r1, 0) == false) goto L6;
            L11:
                r1.readException();     // Catch: Throwable -> L9
                int r4 = r1.readInt();     // Catch: Throwable -> L9
                r1.recycle();     // Catch: Throwable -> L9
                r0.recycle();     // Catch: Throwable -> L9
                return r4;
            L6:
                if (Stub.getDefaultImpl() == null) goto L11;
                int r7 = Stub.getDefaultImpl().setParameter(r5, r6);     // Catch: Throwable -> L9
                r1.recycle();     // Catch: Throwable -> L9
                r0.recycle();     // Catch: Throwable -> L9
                return r7;
            L9:
                th = move-exception;
                r1.recycle();
                r0.recycle();
                throw th;
            }
        }

        public Stub() {
            attachInterface(this, DESCRIPTOR);
        }

        public static IHonorEarReturnService asInterface(IBinder r2) {
            if (r2 != null) goto L5;
            return null;
        L5:
            IInterface r0 = r2.queryLocalInterface(DESCRIPTOR);
            if (r0 == null) goto L12;
            if ((r0 instanceof IHonorEarReturnService) == false) goto L12;
            return (IHonorEarReturnService) r0;
        L12:
            return new Proxy(r2);
        }

        public static IHonorEarReturnService getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(IHonorEarReturnService r2) {
            if (Proxy.sDefaultImpl != null) goto L8;
            if (r2 == null) goto L7;
            Proxy.sDefaultImpl = r2;
            return true;
        L7:
            return false;
        L8:
            ai0.g("setDefaultImpl() called twice");
            return false;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int r4, Parcel r5, Parcel r6, int r7) {
            if (r4 == 1598968902) goto L23;
            switch(r4) {
                case 1: goto L21;
                case 2: goto L15;
                case 3: goto L13;
                case 4: goto L11;
                case 5: goto L9;
                case 6: goto L7;
                default: goto L6;
            };
        L7:
            r5.enforceInterface(DESCRIPTOR);
            destroy();
            r6.writeNoException();
            return true;
        L9:
            r5.enforceInterface(DESCRIPTOR);
            init(r5.readString());
            r6.writeNoException();
            return true;
        L11:
            r5.enforceInterface(DESCRIPTOR);
            int r3 = setParameter(r5.readString(), r5.readInt());
            r6.writeNoException();
            r6.writeInt(r3);
            return true;
        L13:
            r5.enforceInterface(DESCRIPTOR);
            int r8 = getEarReturnLatency();
            r6.writeNoException();
            r6.writeInt(r8);
            return true;
        L15:
            r5.enforceInterface(DESCRIPTOR);
            if (r5.readInt() == 0) goto L18;
            boolean r9 = true;
        L19:
            int r10 = enableEarReturn(r9);
            r6.writeNoException();
            r6.writeInt(r10);
            return true;
        L18:
            r9 = false;
            goto L19
        L21:
            r5.enforceInterface(DESCRIPTOR);
            boolean r11 = isSupported(r5.readInt());
            r6.writeNoException();
            r6.writeInt(r11 ? 1 : 0);
            return true;
        L6:
            return super.onTransact(r4, r5, r6, r7);
        L23:
            r6.writeString(DESCRIPTOR);
            return true;
        }
    }

    void destroy();

    int enableEarReturn(boolean r1);

    int getEarReturnLatency();

    void init(String r1);

    boolean isSupported(int r1);

    int setParameter(String r1, int r2);
}
