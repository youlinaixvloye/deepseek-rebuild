.class public final synthetic Lq50;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ljp3;

.field public final synthetic f:Lyt2;

.field public final synthetic g:Lkp3;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ldx4;

.field public final synthetic l:Ldx4;

.field public final synthetic m:Lbx4;

.field public final synthetic n:Lbx4;

.field public final synthetic o:Ldx4;

.field public final synthetic p:Ldx4;


# direct methods
.method public synthetic constructor <init>(IZLjava/util/List;ILjp3;Lyt2;Lkp3;ZZZLdx4;Ldx4;Lbx4;Lbx4;Ldx4;Ldx4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq50;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lq50;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lq50;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lq50;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lq50;->e:Ljp3;

    .line 13
    .line 14
    iput-object p6, p0, Lq50;->f:Lyt2;

    .line 15
    .line 16
    iput-object p7, p0, Lq50;->g:Lkp3;

    .line 17
    .line 18
    iput-boolean p8, p0, Lq50;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lq50;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lq50;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lq50;->k:Ldx4;

    .line 25
    .line 26
    iput-object p12, p0, Lq50;->l:Ldx4;

    .line 27
    .line 28
    iput-object p13, p0, Lq50;->m:Lbx4;

    .line 29
    .line 30
    iput-object p14, p0, Lq50;->n:Lbx4;

    .line 31
    .line 32
    iput-object p15, p0, Lq50;->o:Ldx4;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lq50;->p:Ldx4;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Ln05;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lba7;->z(I)I

    .line 16
    .line 17
    .line 18
    move-result v17

    .line 19
    iget v1, v0, Lq50;->a:I

    .line 20
    .line 21
    move v2, v1

    .line 22
    iget-boolean v1, v0, Lq50;->b:Z

    .line 23
    .line 24
    move v3, v2

    .line 25
    iget-object v2, v0, Lq50;->c:Ljava/util/List;

    .line 26
    .line 27
    move v4, v3

    .line 28
    iget v3, v0, Lq50;->d:I

    .line 29
    .line 30
    move v5, v4

    .line 31
    iget-object v4, v0, Lq50;->e:Ljp3;

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget-object v5, v0, Lq50;->f:Lyt2;

    .line 35
    .line 36
    move v7, v6

    .line 37
    iget-object v6, v0, Lq50;->g:Lkp3;

    .line 38
    .line 39
    move v8, v7

    .line 40
    iget-boolean v7, v0, Lq50;->h:Z

    .line 41
    .line 42
    move v9, v8

    .line 43
    iget-boolean v8, v0, Lq50;->i:Z

    .line 44
    .line 45
    move v10, v9

    .line 46
    iget-boolean v9, v0, Lq50;->j:Z

    .line 47
    .line 48
    move v11, v10

    .line 49
    iget-object v10, v0, Lq50;->k:Ldx4;

    .line 50
    .line 51
    move v12, v11

    .line 52
    iget-object v11, v0, Lq50;->l:Ldx4;

    .line 53
    .line 54
    move v13, v12

    .line 55
    iget-object v12, v0, Lq50;->m:Lbx4;

    .line 56
    .line 57
    move v14, v13

    .line 58
    iget-object v13, v0, Lq50;->n:Lbx4;

    .line 59
    .line 60
    move v15, v14

    .line 61
    iget-object v14, v0, Lq50;->o:Ldx4;

    .line 62
    .line 63
    iget-object v0, v0, Lq50;->p:Ldx4;

    .line 64
    .line 65
    move/from16 v18, v15

    .line 66
    .line 67
    move-object v15, v0

    .line 68
    move/from16 v0, v18

    .line 69
    .line 70
    invoke-static/range {v0 .. v17}, Lde;->a(IZLjava/util/List;ILjp3;Lyt2;Lkp3;ZZZLdx4;Ldx4;Lbx4;Lbx4;Ldx4;Ldx4;Ln05;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lqbb;->a:Lqbb;

    .line 74
    .line 75
    return-object v0
.end method
