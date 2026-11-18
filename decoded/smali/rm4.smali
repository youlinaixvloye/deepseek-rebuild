.class public final Lrm4;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Len4;

.field public final synthetic g:Lpl4;

.field public final synthetic h:Lws9;

.field public final synthetic i:F

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLen4;Lpl4;Lws9;FLandroid/content/Context;Lnb3;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrm4;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Lrm4;->f:Len4;

    .line 4
    .line 5
    iput-object p4, p0, Lrm4;->g:Lpl4;

    .line 6
    .line 7
    iput-object p5, p0, Lrm4;->h:Lws9;

    .line 8
    .line 9
    iput p6, p0, Lrm4;->i:F

    .line 10
    .line 11
    iput-object p7, p0, Lrm4;->j:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Luha;-><init>(ILnb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc3;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lrm4;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrm4;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrm4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 9

    .line 1
    new-instance v0, Lrm4;

    .line 2
    .line 3
    iget v6, p0, Lrm4;->i:F

    .line 4
    .line 5
    iget-object v7, p0, Lrm4;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v1, p0, Lrm4;->e:J

    .line 8
    .line 9
    iget-object v3, p0, Lrm4;->f:Len4;

    .line 10
    .line 11
    iget-object v4, p0, Lrm4;->g:Lpl4;

    .line 12
    .line 13
    iget-object v5, p0, Lrm4;->h:Lws9;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lrm4;-><init>(JLen4;Lpl4;Lws9;FLandroid/content/Context;Lnb3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljm4;

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    iget-wide v1, p0, Lrm4;->e:J

    .line 9
    .line 10
    shr-long v3, v1, p1

    .line 11
    .line 12
    long-to-int p1, v3

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    long-to-int v2, v1

    .line 20
    iget-object v5, p0, Lrm4;->h:Lws9;

    .line 21
    .line 22
    iget v6, p0, Lrm4;->i:F

    .line 23
    .line 24
    iget-object v3, p0, Lrm4;->f:Len4;

    .line 25
    .line 26
    iget-object v4, p0, Lrm4;->g:Lpl4;

    .line 27
    .line 28
    move v1, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Ljm4;-><init>(IILen4;Lpl4;Lws9;F)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lzl4;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lrm4;->j:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v0}, Lzl4;->d(Landroid/content/Context;Ljm4;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lqbb;->a:Lqbb;

    .line 44
    .line 45
    return-object p0
.end method
