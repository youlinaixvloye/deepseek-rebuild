.class public final Lwn2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lxn2;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:J

.field public final f:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;II)V
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p4

    .line 16
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    and-int/lit8 p3, p6, 0x20

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const/4 p5, 0x2

    .line 25
    :cond_2
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move v9, p5

    .line 29
    invoke-direct/range {v2 .. v9}, Lwn2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JI)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lwn2;->a:Landroid/graphics/Bitmap;

    .line 35
    iput-object p2, p0, Lwn2;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lwn2;->c:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lwn2;->d:Landroid/net/Uri;

    .line 38
    iput-wide p5, p0, Lwn2;->e:J

    .line 39
    iput p7, p0, Lwn2;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwn2;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn2;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn2;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lwn2;->f:I

    .line 2
    .line 3
    return p0
.end method
