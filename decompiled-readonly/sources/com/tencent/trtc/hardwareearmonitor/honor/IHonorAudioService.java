package com.tencent.trtc.hardwareearmonitor.honor;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import defpackage.ai0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface IHonorAudioService extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Default implements IHonorAudioService {
        public Default() {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAudioService
        public List getSupportedServices() {
            return null;
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAudioService
        public void init(String r1, String r2) {
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAudioService
        public boolean isServiceSupported(int r1) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static abstract class Stub extends Binder implements IHonorAudioService {
        private static final String DESCRIPTOR = "com.hihonor.android.magicx.media.audioengine.IHnAudioService";
        static final int TRANSACTION_getSupportedServices = 1;
        static final int TRANSACTION_init = 3;
        static final int TRANSACTION_isServiceSupported = 2;

        /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
        public static class Proxy implements IHonorAudioService {
            public static IHonorAudioService sDefaultImpl;
            private IBinder mRemote;

            public Proxy(IBinder r1) {
                this.mRemote = r1;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return Stub.DESCRIPTOR;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAudioService
            public List getSupportedServices() {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.DESCRIPTOR);     // Catch: Throwable -> L9
                if (this.mRemote.transact(1, r0, r1, 0) == false) goto L6;
            L11:
                r1.readException();     // Catch: Throwable -> L9
                ArrayList r5 = r1.readArrayList(getClass().getClassLoader());     // Catch: Throwable -> L9
                r1.recycle();     // Catch: Throwable -> L9
                r0.recycle();     // Catch: Throwable -> L9
                return r5;
            L6:
                if (Stub.getDefaultImpl() == null) goto L11;
                List r6 = Stub.getDefaultImpl().getSupportedServices();     // Catch: Throwable -> L9
                r1.recycle();     // Catch: Throwable -> L9
                r0.recycle();     // Catch: Throwable -> L9
                return r6;
            L9:
                th = move-exception;
                r1.recycle();
                r0.recycle();
                throw th;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAudioService
            public void init(String r5, String r6) {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.DESCRIPTOR);     // Catch: Throwable -> L9
                r0.writeString(r5);     // Catch: Throwable -> L9
                r0.writeString(r6);     // Catch: Throwable -> L9
                if (this.mRemote.transact(3, r0, r1, 0) == false) goto L6;
            L11:
                r1.readException();     // Catch: Throwable -> L9
                r1.recycle();     // Catch: Throwable -> L9
                r0.recycle();     // Catch: Throwable -> L9
                return;
            L6:
                if (Stub.getDefaultImpl() == null) goto L11;
                Stub.getDefaultImpl().init(r5, r6);     // Catch: Throwable -> L9
                r1.recycle();     // Catch: Throwable -> L9
                r0.recycle();     // Catch: Throwable -> L9
                return;
            L9:
                th = move-exception;
                r1.recycle();
                r0.recycle();
                throw th;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAudioService
            public boolean isServiceSupported(int r5) {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.DESCRIPTOR);     // Catch: Throwable -> L10
                r0.writeInt(r5);     // Catch: Throwable -> L10
                boolean r3 = false;
                if (this.mRemote.transact(2, r0, r1, 0) == false) goto L6;
            L12:
                r1.readException();     // Catch: Throwable -> L10
                if (r1.readInt() == 0) goto L15;
                r3 = true;
            L15:
                r1.recycle();
                r0.recycle();
                return r3;
            L6:
                if (Stub.getDefaultImpl() == null) goto L12;
                boolean r4 = Stub.getDefaultImpl().isServiceSupported(r5);     // Catch: Throwable -> L10
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
        }

        public Stub() {
            attachInterface(this, DESCRIPTOR);
        }

        public static IHonorAudioService asInterface(IBinder r2) {
            if (r2 != null) goto L5;
            return null;
        L5:
            IInterface r0 = r2.queryLocalInterface(DESCRIPTOR);
            if (r0 == null) goto L12;
            if ((r0 instanceof IHonorAudioService) == false) goto L12;
            return (IHonorAudioService) r0;
        L12:
            return new Proxy(r2);
        }

        public static IHonorAudioService getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(IHonorAudioService r2) {
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
            if (r4 != 1) goto L5;
            r5.enforceInterface(DESCRIPTOR);
            List r3 = getSupportedServices();
            r6.writeNoException();
            r6.writeList(r3);
            return true;
        L5:
            if (r4 != 2) goto L7;
            r5.enforceInterface(DESCRIPTOR);
            boolean r8 = isServiceSupported(r5.readInt());
            r6.writeNoException();
            r6.writeInt(r8 ? 1 : 0);
            return true;
        L7:
            if (r4 != 3) goto L9;
            r5.enforceInterface(DESCRIPTOR);
            init(r5.readString(), r5.readString());
            r6.writeNoException();
            return true;
        L9:
            if (r4 != 1598968902) goto L11;
            r6.writeString(DESCRIPTOR);
            return true;
        L11:
            return super.onTransact(r4, r5, r6, r7);
        }
    }

    List getSupportedServices();

    void init(String r1, String r2);

    boolean isServiceSupported(int r1);
}
