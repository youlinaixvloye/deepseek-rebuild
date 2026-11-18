.class public final Ltn2;
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
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn2;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Ltn2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltn2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltn2;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-wide p5, p0, Ltn2;->e:J

    .line 13
    .line 14
    iput p7, p0, Ltn2;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltn2;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn2;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn2;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Ltn2;->f:I

    .line 2
    .line 3
    return p0
.end method
