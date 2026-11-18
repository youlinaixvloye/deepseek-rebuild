.class public final Lznb;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lt6b;

.field public final synthetic g:J

.field public final synthetic h:Ldx4;

.field public final synthetic i:Lws9;

.field public final synthetic j:F

.field public final synthetic k:Let3;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt6b;JLdx4;Lws9;FLet3;FLnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lznb;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lznb;->f:Lt6b;

    .line 4
    .line 5
    iput-wide p3, p0, Lznb;->g:J

    .line 6
    .line 7
    iput-object p5, p0, Lznb;->h:Ldx4;

    .line 8
    .line 9
    iput-object p6, p0, Lznb;->i:Lws9;

    .line 10
    .line 11
    iput p7, p0, Lznb;->j:F

    .line 12
    .line 13
    iput-object p8, p0, Lznb;->k:Let3;

    .line 14
    .line 15
    iput p9, p0, Lznb;->l:F

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Luha;-><init>(ILnb3;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, Lznb;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lznb;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lznb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 11

    .line 1
    new-instance v0, Lznb;

    .line 2
    .line 3
    iget-object v8, p0, Lznb;->k:Let3;

    .line 4
    .line 5
    iget v9, p0, Lznb;->l:F

    .line 6
    .line 7
    iget-object v1, p0, Lznb;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lznb;->f:Lt6b;

    .line 10
    .line 11
    iget-wide v3, p0, Lznb;->g:J

    .line 12
    .line 13
    iget-object v5, p0, Lznb;->h:Ldx4;

    .line 14
    .line 15
    iget-object v6, p0, Lznb;->i:Lws9;

    .line 16
    .line 17
    iget v7, p0, Lznb;->j:F

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    invoke-direct/range {v0 .. v10}, Lznb;-><init>(Landroid/content/Context;Lt6b;JLdx4;Lws9;FLet3;FLnb3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lppb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v4, Lt9b;->h:Lpl4;

    .line 7
    .line 8
    new-instance v0, Lopb;

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    iget-wide v1, p0, Lznb;->g:J

    .line 13
    .line 14
    shr-long v5, v1, p1

    .line 15
    .line 16
    long-to-int p1, v5

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v5

    .line 23
    long-to-int v2, v1

    .line 24
    iget-object v1, p0, Lznb;->h:Ldx4;

    .line 25
    .line 26
    iget-object v3, p0, Lznb;->f:Lt6b;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Len4;

    .line 34
    .line 35
    iget-object v1, p0, Lznb;->k:Let3;

    .line 36
    .line 37
    invoke-interface {v1}, Let3;->getDensity()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v5, p0, Lznb;->i:Lws9;

    .line 42
    .line 43
    iget v6, p0, Lznb;->j:F

    .line 44
    .line 45
    iget v8, p0, Lznb;->l:F

    .line 46
    .line 47
    move v1, p1

    .line 48
    invoke-direct/range {v0 .. v8}, Lopb;-><init>(IILen4;Lpl4;Lws9;FFF)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lznb;->e:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lppb;->b(Landroid/content/Context;Lopb;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lqbb;->a:Lqbb;

    .line 57
    .line 58
    return-object p0
.end method
