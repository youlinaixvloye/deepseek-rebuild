.class public final Laob;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lt6b;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:J

.field public final synthetic j:Ldx4;

.field public final synthetic k:Lws9;

.field public final synthetic l:F

.field public final synthetic m:Let3;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Ljava/util/List;Lt6b;Landroid/content/Context;JLdx4;Lws9;FLet3;FLnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laob;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Laob;->g:Lt6b;

    .line 4
    .line 5
    iput-object p3, p0, Laob;->h:Landroid/content/Context;

    .line 6
    .line 7
    iput-wide p4, p0, Laob;->i:J

    .line 8
    .line 9
    iput-object p6, p0, Laob;->j:Ldx4;

    .line 10
    .line 11
    iput-object p7, p0, Laob;->k:Lws9;

    .line 12
    .line 13
    iput p8, p0, Laob;->l:F

    .line 14
    .line 15
    iput-object p9, p0, Laob;->m:Let3;

    .line 16
    .line 17
    iput p10, p0, Laob;->n:F

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Luha;-><init>(ILnb3;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p2, p1}, Laob;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laob;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laob;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 12

    .line 1
    new-instance v0, Laob;

    .line 2
    .line 3
    iget-object v9, p0, Laob;->m:Let3;

    .line 4
    .line 5
    iget v10, p0, Laob;->n:F

    .line 6
    .line 7
    iget-object v1, p0, Laob;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Laob;->g:Lt6b;

    .line 10
    .line 11
    iget-object v3, p0, Laob;->h:Landroid/content/Context;

    .line 12
    .line 13
    iget-wide v4, p0, Laob;->i:J

    .line 14
    .line 15
    iget-object v6, p0, Laob;->j:Ldx4;

    .line 16
    .line 17
    iget-object v7, p0, Laob;->k:Lws9;

    .line 18
    .line 19
    iget v8, p0, Laob;->l:F

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Laob;-><init>(Ljava/util/List;Lt6b;Landroid/content/Context;JLdx4;Lws9;FLet3;FLnb3;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Laob;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laob;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpc3;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Laob;->f:Ljava/util/List;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v9, v6

    .line 28
    check-cast v9, Lt6b;

    .line 29
    .line 30
    iget-object v6, v9, Lt6b;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v8, v0, Laob;->g:Lt6b;

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    iget-object v8, v8, Lt6b;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v8, v7

    .line 41
    :goto_1
    invoke-static {v6, v8}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    move-object v6, v7

    .line 48
    new-instance v7, Lznb;

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    iget-object v8, v0, Laob;->h:Landroid/content/Context;

    .line 53
    .line 54
    iget-wide v10, v0, Laob;->i:J

    .line 55
    .line 56
    iget-object v12, v0, Laob;->j:Ldx4;

    .line 57
    .line 58
    iget-object v13, v0, Laob;->k:Lws9;

    .line 59
    .line 60
    iget v14, v0, Laob;->l:F

    .line 61
    .line 62
    iget-object v15, v0, Laob;->m:Let3;

    .line 63
    .line 64
    iget v6, v0, Laob;->n:F

    .line 65
    .line 66
    move/from16 v16, v6

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v7 .. v17}, Lznb;-><init>(Landroid/content/Context;Lt6b;JLdx4;Lws9;FLet3;FLnb3;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    invoke-static {v1, v6, v4, v7, v8}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, Lqbb;->a:Lqbb;

    .line 80
    .line 81
    return-object v0
.end method
