package com.tencent.trtc.hardwareearmonitor.honor;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import defpackage.ai0;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface IHonorAdvancedRecordService extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Default implements IHonorAdvancedRecordService {
        public Default() {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
        public void destroy() {
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
        public boolean disableAdvancedRecord() {
            return false;
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
        public boolean enableAdvancedRecord() {
            return false;
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
        public int enableRecordDenoise(boolean r1, int r2, int r3, int r4, IBinder r5) {
            return 0;
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
        public void init(String r1) {
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
        public boolean isSupported(int r1) {
            return false;
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
        public void unbind(int r1) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static abstract class Stub extends Binder implements IHonorAdvancedRecordService {
        private static final String DESCRIPTOR = "com.hihonor.android.magicx.media.audioengine.IHnAdvancedRecordService";
        static final int TRANSACTION_destroy = 2;
        static final int TRANSACTION_disableAdvancedRecord = 4;
        static final int TRANSACTION_enableAdvancedRecord = 3;
        static final int TRANSACTION_enableRecordDenoise = 6;
        static final int TRANSACTION_init = 1;
        static final int TRANSACTION_isSupported = 5;
        static final int TRANSACTION_unbind = 7;

        /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
        public static class Proxy implements IHonorAdvancedRecordService {
            public static IHonorAdvancedRecordService sDefaultImpl;
            private IBinder mRemote;

            public Proxy(IBinder r1) {
                this.mRemote = r1;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
            public void destroy() {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.DESCRIPTOR);     // Catch: Throwable -> L9
                if (this.mRemote.transact(2, r0, r1, 0) == false) goto L6;
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

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
            public boolean disableAdvancedRecord() {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.DESCRIPTOR);     // Catch: Throwable -> L10
                boolean r3 = false;
                if (this.mRemote.transact(4, r0, r1, 0) == false) goto L6;
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
                boolean r4 = Stub.getDefaultImpl().disableAdvancedRecord();     // Catch: Throwable -> L10
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

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
            public boolean enableAdvancedRecord() {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.DESCRIPTOR);     // Catch: Throwable -> L10
                boolean r3 = false;
                if (this.mRemote.transact(3, r0, r1, 0) == false) goto L6;
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
                boolean r4 = Stub.getDefaultImpl().enableAdvancedRecord();     // Catch: Throwable -> L10
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

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
            public int enableRecordDenoise(boolean r10, int r11, int r12, int r13, IBinder r14) {
                Parcel r1 = Parcel.obtain();
                Parcel r2 = Parcel.obtain();
                r1.writeInterfaceToken(Stub.DESCRIPTOR);     // Catch: Throwable -> L9
                r1.writeInt(r10 ? 1 : 0);     // Catch: Throwable -> L9
                r1.writeInt(r11);     // Catch: Throwable -> L9
                r1.writeInt(r12);     // Catch: Throwable -> L9
                r1.writeInt(r13);     // Catch: Throwable -> L9
                r1.writeStrongBinder(r14);     // Catch: Throwable -> L9
                if (this.mRemote.transact(6, r1, r2, 0) == false) goto L6;
            L11:
                r2.readException();     // Catch: Throwable -> L9
                int r9 = r2.readInt();     // Catch: Throwable -> L9
                r2.recycle();     // Catch: Throwable -> L9
                r1.recycle();     // Catch: Throwable -> L9
                return r9;
            L6:
                if (Stub.getDefaultImpl() == null) goto L11;
                int r15 = Stub.getDefaultImpl().enableRecordDenoise(r10, r11, r12, r13, r14);     // Catch: Throwable -> L9
                r2.recycle();     // Catch: Throwable -> L9
                r1.recycle();     // Catch: Throwable -> L9
                return r15;
            L9:
                th = move-exception;
                r2.recycle();
                r1.recycle();
                throw th;
            }

            public String getInterfaceDescriptor() {
                return Stub.DESCRIPTOR;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
            public void init(String r5) {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.DESCRIPTOR);     // Catch: Throwable -> L9
                r0.writeString(r5);     // Catch: Throwable -> L9
                if (this.mRemote.transact(1, r0, r1, 0) == false) goto L6;
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

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
            public boolean isSupported(int r5) {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.DESCRIPTOR);     // Catch: Throwable -> L10
                r0.writeInt(r5);     // Catch: Throwable -> L10
                boolean r3 = false;
                if (this.mRemote.transact(5, r0, r1, 0) == false) goto L6;
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

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
            public void unbind(int r5) {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.DESCRIPTOR);     // Catch: Throwable -> L9
                r0.writeInt(r5);     // Catch: Throwable -> L9
                if (this.mRemote.transact(7, r0, r1, 0) == false) goto L6;
            L11:
                r1.readException();     // Catch: Throwable -> L9
                r1.recycle();     // Catch: Throwable -> L9
                r0.recycle();     // Catch: Throwable -> L9
                return;
            L6:
                if (Stub.getDefaultImpl() == null) goto L11;
                Stub.getDefaultImpl().unbind(r5);     // Catch: Throwable -> L9
                r1.recycle();     // Catch: Throwable -> L9
                r0.recycle();     // Catch: Throwable -> L9
                return;
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

        public static IHonorAdvancedRecordService asInterface(IBinder r2) {
            if (r2 != null) goto L5;
            return null;
        L5:
            IInterface r0 = r2.queryLocalInterface(DESCRIPTOR);
            if (r0 == null) goto L12;
            if ((r0 instanceof IHonorAdvancedRecordService) == false) goto L12;
            return (IHonorAdvancedRecordService) r0;
        L12:
            return new Proxy(r2);
        }

        public static IHonorAdvancedRecordService getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(IHonorAdvancedRecordService r2) {
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
        public boolean onTransact(int r10, Parcel r11, Parcel r12, int r13) {
            if (r10 == 1598968902) goto L25;
            switch(r10) {
                case 1: goto L23;
                case 2: goto L21;
                case 3: goto L19;
                case 4: goto L17;
                case 5: goto L15;
                case 6: goto L9;
                case 7: goto L7;
                default: goto L6;
            };
        L7:
            r11.enforceInterface(DESCRIPTOR);
            unbind(r11.readInt());
            r12.writeNoException();
            return true;
        L9:
            r11.enforceInterface(DESCRIPTOR);
            if (r11.readInt() == 0) goto L12;
            boolean r4 = true;
        L13:
            int r9 = enableRecordDenoise(r4, r11.readInt(), r11.readInt(), r11.readInt(), r11.readStrongBinder());
            r12.writeNoException();
            r12.writeInt(r9);
            return true;
        L12:
            r4 = false;
            goto L13
        L15:
            r11.enforceInterface(DESCRIPTOR);
            boolean r14 = isSupported(r11.readInt());
            r12.writeNoException();
            r12.writeInt(r14 ? 1 : 0);
            return true;
        L17:
            r11.enforceInterface(DESCRIPTOR);
            boolean r15 = disableAdvancedRecord();
            r12.writeNoException();
            r12.writeInt(r15 ? 1 : 0);
            return true;
        L19:
            r11.enforceInterface(DESCRIPTOR);
            boolean r16 = enableAdvancedRecord();
            r12.writeNoException();
            r12.writeInt(r16 ? 1 : 0);
            return true;
        L21:
            r11.enforceInterface(DESCRIPTOR);
            destroy();
            r12.writeNoException();
            return true;
        L23:
            r11.enforceInterface(DESCRIPTOR);
            init(r11.readString());
            r12.writeNoException();
            return true;
        L6:
            return super.onTransact(r10, r11, r12, r13);
        L25:
            r12.writeString(DESCRIPTOR);
            return true;
        }
    }

    void destroy();

    boolean disableAdvancedRecord();

    boolean enableAdvancedRecord();

    int enableRecordDenoise(boolean r1, int r2, int r3, int r4, IBinder r5);

    void init(String r1);

    boolean isSupported(int r1);

    void unbind(int r1);
}
