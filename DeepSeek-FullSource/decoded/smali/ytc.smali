.class public abstract Lytc;
.super Lsoc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lsoc;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljf7;->l(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lytc;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public static j(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lytc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    check-cast p1, Lytc;

    .line 10
    .line 11
    iget v1, p1, Lytc;->b:I

    .line 12
    .line 13
    iget v2, p0, Lytc;->b:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lytc;->k()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Llv7;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Llv7;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Llv7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [B

    .line 30
    .line 31
    invoke-virtual {p0}, Lytc;->k()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "GoogleCertificates"

    .line 42
    .line 43
    const-string v1, "Failed to get Google certificates from remote"

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lytc;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lytc;->b:I

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return p2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lytc;->k()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Llv7;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Llv7;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    .line 29
    .line 30
    sget p0, Lorc;->a:I

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    return p2
.end method

.method public abstract k()[B
.end method
