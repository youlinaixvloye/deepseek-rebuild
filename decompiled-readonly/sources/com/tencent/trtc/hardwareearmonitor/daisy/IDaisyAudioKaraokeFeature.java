package com.tencent.trtc.hardwareearmonitor.daisy;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface IDaisyAudioKaraokeFeature extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static abstract class Stub extends Binder implements IDaisyAudioKaraokeFeature {
        private static final String DESCRIPTOR = "com.huawei.multimedia.audioengine.IHwAudioKaraokeFeature";
        static final int TRANSACTION_enableKaraokeFeature = 2;
        static final int TRANSACTION_getKaraokeLatency = 3;
        static final int TRANSACTION_init = 5;
        static final int TRANSACTION_isKaraokeFeatureSupport = 1;
        static final int TRANSACTION_setParameter = 4;

        /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
        public static class a implements IDaisyAudioKaraokeFeature {
            private IBinder a;

            public a(IBinder r1) {
                this.a = r1;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.a;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.daisy.IDaisyAudioKaraokeFeature
            public final int enableKaraokeFeature(boolean r4) {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.DESCRIPTOR);     // Catch: Throwable -> L6
                r0.writeInt(r4 ? 1 : 0);     // Catch: Throwable -> L6
                this.a.transact(2, r0, r1, 0);     // Catch: Throwable -> L6
                r1.readException();     // Catch: Throwable -> L6
                int r3 = r1.readInt();     // Catch: Throwable -> L6
                r1.recycle();
                r0.recycle();
                return r3;
            L6:
                th = move-exception;
                r1.recycle();
                r0.recycle();
                throw th;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.daisy.IDaisyAudioKaraokeFeature
            public final int getKaraokeLatency() {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.DESCRIPTOR);     // Catch: Throwable -> L6
                this.a.transact(3, r0, r1, 0);     // Catch: Throwable -> L6
                r1.readException();     // Catch: Throwable -> L6
                int r4 = r1.readInt();     // Catch: Throwable -> L6
                r1.recycle();
                r0.recycle();
                return r4;
            L6:
                th = move-exception;
                r1.recycle();
                r0.recycle();
                throw th;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.daisy.IDaisyAudioKaraokeFeature
            public final void init(String r4) {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.DESCRIPTOR);     // Catch: Throwable -> L6
                r0.writeString(r4);     // Catch: Throwable -> L6
                this.a.transact(5, r0, r1, 0);     // Catch: Throwable -> L6
                r1.readException();     // Catch: Throwable -> L6
                r1.recycle();
                r0.recycle();
                return;
            L6:
                th = move-exception;
                r1.recycle();
                r0.recycle();
                throw th;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.daisy.IDaisyAudioKaraokeFeature
            public final boolean isKaraokeFeatureSupport() {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.DESCRIPTOR);     // Catch: Throwable -> L8
                boolean r2 = false;
                this.a.transact(1, r0, r1, 0);     // Catch: Throwable -> L8
                r1.readException();     // Catch: Throwable -> L8
                if (r1.readInt() == 0) goto L6;
                r2 = true;
            L6:
                r1.recycle();
                r0.recycle();
                return r2;
            L8:
                th = move-exception;
                r1.recycle();
                r0.recycle();
                throw th;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.daisy.IDaisyAudioKaraokeFeature
            public final int setParameter(String r4, int r5) {
                Parcel r0 = Parcel.obtain();
                Parcel r1 = Parcel.obtain();
                r0.writeInterfaceToken(Stub.DESCRIPTOR);     // Catch: Throwable -> L6
                r0.writeString(r4);     // Catch: Throwable -> L6
                r0.writeInt(r5);     // Catch: Throwable -> L6
                this.a.transact(4, r0, r1, 0);     // Catch: Throwable -> L6
                r1.readException();     // Catch: Throwable -> L6
                int r3 = r1.readInt();     // Catch: Throwable -> L6
                r1.recycle();
                r0.recycle();
                return r3;
            L6:
                th = move-exception;
                r1.recycle();
                r0.recycle();
                throw th;
            }
        }

        public Stub() {
            attachInterface(this, DESCRIPTOR);
        }

        public static IDaisyAudioKaraokeFeature asInterface(IBinder r2) {
            if (r2 != null) goto L5;
            return null;
        L5:
            IInterface r0 = r2.queryLocalInterface(DESCRIPTOR);
            if (r0 == null) goto L12;
            if ((r0 instanceof IDaisyAudioKaraokeFeature) == false) goto L12;
            return (IDaisyAudioKaraokeFeature) r0;
        L12:
            return new a(r2);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int r4, Parcel r5, Parcel r6, int r7) {
            if (r4 != 1) goto L5;
            r5.enforceInterface(DESCRIPTOR);
            boolean r3 = isKaraokeFeatureSupport();
            r6.writeNoException();
            r6.writeInt(r3 ? 1 : 0);
            return true;
        L5:
            if (r4 != 2) goto L7;
            r5.enforceInterface(DESCRIPTOR);
            if (r5.readInt() == 0) goto L27;
            boolean r8 = true;
        L28:
            int r9 = enableKaraokeFeature(r8);
            r6.writeNoException();
            r6.writeInt(r9);
            return true;
        L27:
            r8 = false;
            goto L28
        L7:
            if (r4 != 3) goto L9;
            r5.enforceInterface(DESCRIPTOR);
            int r10 = getKaraokeLatency();
            r6.writeNoException();
            r6.writeInt(r10);
            return true;
        L9:
            if (r4 != 4) goto L11;
            r5.enforceInterface(DESCRIPTOR);
            int r11 = setParameter(r5.readString(), r5.readInt());
            r6.writeNoException();
            r6.writeInt(r11);
            return true;
        L11:
            if (r4 != 5) goto L13;
            r5.enforceInterface(DESCRIPTOR);
            init(r5.readString());
            r6.writeNoException();
            return true;
        L13:
            if (r4 != 1598968902) goto L15;
            r6.writeString(DESCRIPTOR);
            return true;
        L15:
            return super.onTransact(r4, r5, r6, r7);
        }
    }

    int enableKaraokeFeature(boolean r1);

    int getKaraokeLatency();

    void init(String r1);

    boolean isKaraokeFeatureSupport();

    int setParameter(String r1, int r2);
}
