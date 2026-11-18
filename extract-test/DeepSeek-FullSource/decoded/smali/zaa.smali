.class public final Lzaa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lan3;


# instance fields
.field public final a:Lyl9;


# direct methods
.method public constructor <init>(Lyl9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzaa;->a:Lyl9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf6a;Lz08;)Lcn3;
    .locals 2

    .line 1
    invoke-static {p2}, Lcl5;->a(Lz08;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lf6a;->a:Lsl5;

    .line 14
    .line 15
    invoke-static {v0, p2}, Lrc;->S(Lsl5;Lz08;)Landroid/graphics/ImageDecoder$Source;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v1, Lcba;

    .line 24
    .line 25
    iget-object p1, p1, Lf6a;->a:Lsl5;

    .line 26
    .line 27
    iget-object p0, p0, Lzaa;->a:Lyl9;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, p2, p0}, Lcba;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lz08;Lyl9;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
