package com.tencent.trtc.hardwareearmonitor.oplus;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.tencent.liteav.base.util.LiteavLog;
import defpackage.ai0;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface OplusKaraokeServiceAidlInterface extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Default implements OplusKaraokeServiceAidlInterface {
        public Default() {
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.tencent.trtc.hardwareearmonitor.oplus.OplusKaraokeServiceAidlInterface
        public void setActiveClient(String r1) {
        }

        @Override // com.tencent.trtc.hardwareearmonitor.oplus.OplusKaraokeServiceAidlInterface
        public void setHeadsetState(boolean r1) {
        }

        @Override // com.tencent.trtc.hardwareearmonitor.oplus.OplusKaraokeServiceAidlInterface
        public void setPermitBits(int r1, int r2, int r3, String r4) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static abstract class Stub extends Binder implements OplusKaraokeServiceAidlInterface {
        private static String DESCRIPTOR = "OplusKaraokeServiceAidlInterface";
        static final int TRANSACTION_setActiveClient = 2;
        static final int TRANSACTION_setHeadsetState = 1;
        static final int TRANSACTION_setPermitBits = 3;

        /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
        public static class a implements OplusKaraokeServiceAidlInterface {
            public static OplusKaraokeServiceAidlInterface a;
            private IBinder b;

            public a(IBinder r1) {
                this.b = r1;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.b;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.oplus.OplusKaraokeServiceAidlInterface
            public final void setActiveClient(String r5) {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.access$000());     // Catch: Throwable -> L6
                r0.writeString(r5);     // Catch: Throwable -> L6
                boolean r4 = this.b.transact(2, r0, r1, 0);     // Catch: Throwable -> L6
                if (r4 == true) goto L8;
                LiteavLog.e("setActiveClient", "setActiveClient error");     // Catch: Throwable -> L6
            L8:
                if (r4 == false) goto L10;
            L14:
                r1.readException();     // Catch: Throwable -> L6
            L12:
                r1.recycle();
                r0.recycle();
                return;
            L10:
                if (Stub.getDefaultImpl() == null) goto L14;
                Stub.getDefaultImpl().setActiveClient(r5);     // Catch: Throwable -> L6
            L6:
                th = move-exception;
                r1.recycle();
                r0.recycle();
                throw th;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.oplus.OplusKaraokeServiceAidlInterface
            public final void setHeadsetState(boolean r5) {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.access$000());     // Catch: Throwable -> L6
                r0.writeInt(r5 ? 1 : 0);     // Catch: Throwable -> L6
                boolean r4 = this.b.transact(1, r0, r1, 0);     // Catch: Throwable -> L6
                if (r4 == true) goto L8;
                LiteavLog.e("setHeadsetState", "setHeadsetState error");     // Catch: Throwable -> L6
            L8:
                if (r4 == false) goto L10;
            L14:
                r1.readException();     // Catch: Throwable -> L6
            L12:
                r1.recycle();
                r0.recycle();
                return;
            L10:
                if (Stub.getDefaultImpl() == null) goto L14;
                Stub.getDefaultImpl().setHeadsetState(r5);     // Catch: Throwable -> L6
            L6:
                th = move-exception;
                r1.recycle();
                r0.recycle();
                throw th;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.oplus.OplusKaraokeServiceAidlInterface
            public final void setPermitBits(int r5, int r6, int r7, String r8) {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.access$000());     // Catch: Throwable -> L10
                r0.writeInt(r5);     // Catch: Throwable -> L10
                r0.writeInt(r6);     // Catch: Throwable -> L10
                r0.writeInt(r7);     // Catch: Throwable -> L10
                r0.writeString(r8);     // Catch: Throwable -> L10
                if (this.b.transact(3, r0, r1, 0) == false) goto L6;
            L12:
                r1.readException();     // Catch: Throwable -> L10
            L8:
                r1.recycle();
                r0.recycle();
                return;
            L6:
                if (Stub.getDefaultImpl() == null) goto L12;
                Stub.getDefaultImpl().setPermitBits(r5, r6, r7, r8);     // Catch: Throwable -> L10
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

        public static /* synthetic */ String access$000() {
            return DESCRIPTOR;
        }

        public static OplusKaraokeServiceAidlInterface asInterface(IBinder r2) {
            if (r2 != null) goto L5;
            return null;
        L5:
            IInterface r0 = r2.queryLocalInterface(DESCRIPTOR);
            if (r0 == null) goto L12;
            if ((r0 instanceof OplusKaraokeServiceAidlInterface) == false) goto L12;
            return (OplusKaraokeServiceAidlInterface) r0;
        L12:
            return new a(r2);
        }

        public static OplusKaraokeServiceAidlInterface getDefaultImpl() {
            return a.a;
        }

        public static void setDESCRIPTOR(String r0) {
            DESCRIPTOR = r0;
        }

        public static boolean setDefaultImpl(OplusKaraokeServiceAidlInterface r2) {
            if (a.a != null) goto L8;
            if (r2 == null) goto L7;
            a.a = r2;
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
            String r0 = DESCRIPTOR;
            if (r4 != 1) goto L5;
            r5.enforceInterface(r0);
            if (r5.readInt() == 0) goto L21;
            boolean r8 = true;
        L22:
            setHeadsetState(r8);
            r6.writeNoException();
            return true;
        L21:
            r8 = false;
            goto L22
        L5:
            if (r4 != 2) goto L7;
            r5.enforceInterface(r0);
            setActiveClient(r5.readString());
            r6.writeNoException();
            return true;
        L7:
            if (r4 != 3) goto L9;
            r5.enforceInterface(r0);
            setPermitBits(r5.readInt(), r5.readInt(), r5.readInt(), r5.readString());
            r6.writeNoException();
            return true;
        L9:
            if (r4 != 1598968902) goto L11;
            r6.writeString(r0);
            return true;
        L11:
            return super.onTransact(r4, r5, r6, r7);
        }
    }

    void setActiveClient(String r1);

    void setHeadsetState(boolean r1);

    void setPermitBits(int r1, int r2, int r3, String r4);
}
