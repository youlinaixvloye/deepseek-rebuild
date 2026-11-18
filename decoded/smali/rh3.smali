.class public final synthetic Lrh3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lso1;

.field public final synthetic b:Lbf1;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lbx4;

.field public final synthetic j:Lbx4;

.field public final synthetic k:Ldx4;

.field public final synthetic l:Lbx4;

.field public final synthetic m:Lbx4;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lso1;Lbf1;ZZZZZZLbx4;Lbx4;Ldx4;Lbx4;Lbx4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh3;->a:Lso1;

    .line 5
    .line 6
    iput-object p2, p0, Lrh3;->b:Lbf1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrh3;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lrh3;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lrh3;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lrh3;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lrh3;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lrh3;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lrh3;->i:Lbx4;

    .line 21
    .line 22
    iput-object p10, p0, Lrh3;->j:Lbx4;

    .line 23
    .line 24
    iput-object p11, p0, Lrh3;->k:Ldx4;

    .line 25
    .line 26
    iput-object p12, p0, Lrh3;->l:Lbx4;

    .line 27
    .line 28
    iput-object p13, p0, Lrh3;->m:Lbx4;

    .line 29
    .line 30
    iput p14, p0, Lrh3;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Ln05;

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
    iget v1, v0, Lrh3;->n:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lba7;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Lrh3;->a:Lso1;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lrh3;->b:Lbf1;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-boolean v2, v0, Lrh3;->c:Z

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Lrh3;->d:Z

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Lrh3;->e:Z

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-boolean v5, v0, Lrh3;->f:Z

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-boolean v6, v0, Lrh3;->g:Z

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-boolean v7, v0, Lrh3;->h:Z

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lrh3;->i:Lbx4;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lrh3;->j:Lbx4;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lrh3;->k:Ldx4;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lrh3;->l:Lbx4;

    .line 56
    .line 57
    iget-object v0, v0, Lrh3;->m:Lbx4;

    .line 58
    .line 59
    move-object v15, v12

    .line 60
    move-object v12, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-static/range {v0 .. v14}, Lf31;->g(Lso1;Lbf1;ZZZZZZLbx4;Lbx4;Ldx4;Lbx4;Lbx4;Ln05;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lqbb;->a:Lqbb;

    .line 66
    .line 67
    return-object v0
.end method
