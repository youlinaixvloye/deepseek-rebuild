.class public final Llva;
.super Lb2;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llva;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljva;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcrc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcrc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llva;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Llva;

    .line 10
    .line 11
    const-string/jumbo v1, "supported"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Llva;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llva;

    .line 19
    .line 20
    const-string v1, "not-supported"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Llva;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljf7;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Ljva;->a(Ljava/lang/String;)Ljva;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Llva;->a:Ljva;
    :try_end_0
    .catch Lkva; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iput-object p2, p0, Llva;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Llva;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Llva;

    .line 8
    .line 9
    iget-object v0, p0, Llva;->a:Ljva;

    .line 10
    .line 11
    iget-object v2, p1, Llva;->a:Ljva;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lpc7;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Llva;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Llva;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lpc7;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llva;->a:Ljva;

    .line 2
    .line 3
    iget-object p0, p0, Llva;->b:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lhg7;->R(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Llva;->a:Ljva;

    .line 8
    .line 9
    iget-object v0, v0, Ljva;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1, v0}, Lhg7;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget-object p0, p0, Llva;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lhg7;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lhg7;->T(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
