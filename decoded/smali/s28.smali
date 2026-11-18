.class public final synthetic Ls28;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Leg7;

.field public final synthetic b:Z

.field public final synthetic c:Lbx4;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Ldx4;

.field public final synthetic j:Z

.field public final synthetic k:Lkz6;

.field public final synthetic l:Lbx4;

.field public final synthetic m:Lrx4;

.field public final synthetic n:Lw23;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Leg7;ZLbx4;ZJJJFLdx4;ZLkz6;Lbx4;Lrx4;Lw23;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls28;->a:Leg7;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls28;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ls28;->c:Lbx4;

    .line 9
    .line 10
    iput-boolean p4, p0, Ls28;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Ls28;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Ls28;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Ls28;->g:J

    .line 17
    .line 18
    iput p11, p0, Ls28;->h:F

    .line 19
    .line 20
    iput-object p12, p0, Ls28;->i:Ldx4;

    .line 21
    .line 22
    iput-boolean p13, p0, Ls28;->j:Z

    .line 23
    .line 24
    iput-object p14, p0, Ls28;->k:Lkz6;

    .line 25
    .line 26
    iput-object p15, p0, Ls28;->l:Lbx4;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Ls28;->m:Lrx4;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Ls28;->n:Lw23;

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, Ls28;->o:I

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput p1, p0, Ls28;->p:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Ln05;

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
    iget v1, v0, Ls28;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lba7;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Ls28;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Lba7;->z(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Ls28;->a:Leg7;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-boolean v1, v0, Ls28;->b:Z

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ls28;->c:Lbx4;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Ls28;->d:Z

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    iget-wide v4, v0, Ls28;->e:J

    .line 41
    .line 42
    move-object v8, v6

    .line 43
    iget-wide v6, v0, Ls28;->f:J

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    iget-wide v8, v0, Ls28;->g:J

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget v10, v0, Ls28;->h:F

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Ls28;->i:Ldx4;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-boolean v12, v0, Ls28;->j:Z

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Ls28;->k:Lkz6;

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget-object v14, v0, Ls28;->l:Lbx4;

    .line 62
    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    iget-object v15, v0, Ls28;->m:Lrx4;

    .line 66
    .line 67
    iget-object v0, v0, Ls28;->n:Lw23;

    .line 68
    .line 69
    move-object/from16 v20, v16

    .line 70
    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    move-object/from16 v0, v20

    .line 74
    .line 75
    invoke-static/range {v0 .. v19}, Lcm7;->b(Leg7;ZLbx4;ZJJJFLdx4;ZLkz6;Lbx4;Lrx4;Lw23;Ln05;II)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lqbb;->a:Lqbb;

    .line 79
    .line 80
    return-object v0
.end method
