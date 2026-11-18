.class public final synthetic Lk91;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lr91;

.field public final synthetic b:Ldx4;

.field public final synthetic c:Z

.field public final synthetic d:Lbx4;

.field public final synthetic e:Lbx4;

.field public final synthetic f:Ldx4;

.field public final synthetic g:Lbx4;

.field public final synthetic h:Leg7;

.field public final synthetic i:Z

.field public final synthetic j:Lbx4;

.field public final synthetic k:Lbx4;

.field public final synthetic l:Lbx4;

.field public final synthetic m:Leg7;

.field public final synthetic n:Z

.field public final synthetic o:Lw23;

.field public final synthetic p:Lw23;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lr91;Ldx4;ZLbx4;Lbx4;Ldx4;Lbx4;Leg7;ZLbx4;Lbx4;Lbx4;Leg7;ZLw23;Lw23;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk91;->a:Lr91;

    .line 5
    .line 6
    iput-object p2, p0, Lk91;->b:Ldx4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lk91;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lk91;->d:Lbx4;

    .line 11
    .line 12
    iput-object p5, p0, Lk91;->e:Lbx4;

    .line 13
    .line 14
    iput-object p6, p0, Lk91;->f:Ldx4;

    .line 15
    .line 16
    iput-object p7, p0, Lk91;->g:Lbx4;

    .line 17
    .line 18
    iput-object p8, p0, Lk91;->h:Leg7;

    .line 19
    .line 20
    iput-boolean p9, p0, Lk91;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lk91;->j:Lbx4;

    .line 23
    .line 24
    iput-object p11, p0, Lk91;->k:Lbx4;

    .line 25
    .line 26
    iput-object p12, p0, Lk91;->l:Lbx4;

    .line 27
    .line 28
    iput-object p13, p0, Lk91;->m:Leg7;

    .line 29
    .line 30
    iput-boolean p14, p0, Lk91;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lk91;->o:Lw23;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lk91;->p:Lw23;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lk91;->q:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lk91;->r:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v1, v0, Lk91;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lba7;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lk91;->r:I

    .line 23
    .line 24
    invoke-static {v1}, Lba7;->z(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lk91;->a:Lr91;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lk91;->b:Ldx4;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Lk91;->c:Z

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lk91;->d:Lbx4;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lk91;->e:Lbx4;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lk91;->f:Ldx4;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lk91;->g:Lbx4;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lk91;->h:Leg7;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lk91;->i:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lk91;->j:Lbx4;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lk91;->k:Lbx4;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lk91;->l:Lbx4;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lk91;->m:Leg7;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-boolean v13, v0, Lk91;->n:Z

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Lk91;->o:Lw23;

    .line 71
    .line 72
    iget-object v0, v0, Lk91;->p:Lw23;

    .line 73
    .line 74
    move-object/from16 v19, v15

    .line 75
    .line 76
    move-object v15, v0

    .line 77
    move-object/from16 v0, v19

    .line 78
    .line 79
    invoke-static/range {v0 .. v18}, Lf8c;->d(Lr91;Ldx4;ZLbx4;Lbx4;Ldx4;Lbx4;Leg7;ZLbx4;Lbx4;Lbx4;Leg7;ZLw23;Lw23;Ln05;II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lqbb;->a:Lqbb;

    .line 83
    .line 84
    return-object v0
.end method
