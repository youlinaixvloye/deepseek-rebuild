.class public final Lbqc;
.super Lsoc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic b:Lnma;


# direct methods
.method public constructor <init>(Lnma;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbqc;->b:Lnma;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lsoc;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lapc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-static {p2}, Lapc;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbqc;->b:Lnma;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2, p0}, Lxi7;->t(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Lnma;)V

    .line 19
    .line 20
    .line 21
    return p3

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
