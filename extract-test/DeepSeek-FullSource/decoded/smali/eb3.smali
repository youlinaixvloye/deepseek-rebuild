.class public final synthetic Leb3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lb27;

.field public final synthetic b:Leg7;

.field public final synthetic c:Lbx4;

.field public final synthetic d:J

.field public final synthetic e:Lui8;

.field public final synthetic f:Ly38;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Ltf9;

.field public final synthetic k:Lvi8;

.field public final synthetic l:Lw23;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lb27;Leg7;Lbx4;JLui8;Ly38;JJFLtf9;Lvi8;Lw23;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb3;->a:Lb27;

    .line 5
    .line 6
    iput-object p2, p0, Leb3;->b:Leg7;

    .line 7
    .line 8
    iput-object p3, p0, Leb3;->c:Lbx4;

    .line 9
    .line 10
    iput-wide p4, p0, Leb3;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Leb3;->e:Lui8;

    .line 13
    .line 14
    iput-object p7, p0, Leb3;->f:Ly38;

    .line 15
    .line 16
    iput-wide p8, p0, Leb3;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Leb3;->h:J

    .line 19
    .line 20
    iput p12, p0, Leb3;->i:F

    .line 21
    .line 22
    iput-object p13, p0, Leb3;->j:Ltf9;

    .line 23
    .line 24
    iput-object p14, p0, Leb3;->k:Lvi8;

    .line 25
    .line 26
    iput-object p15, p0, Leb3;->l:Lw23;

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Leb3;->m:I

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, Leb3;->n:I

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, Leb3;->o:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ln05;

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
    iget v1, v0, Leb3;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lba7;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Leb3;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Lba7;->z(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Leb3;->a:Lb27;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Leb3;->b:Leg7;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Leb3;->c:Lbx4;

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    iget-wide v3, v0, Leb3;->d:J

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    iget-object v5, v0, Leb3;->e:Lui8;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget-object v6, v0, Leb3;->f:Ly38;

    .line 44
    .line 45
    move-object v9, v7

    .line 46
    iget-wide v7, v0, Leb3;->g:J

    .line 47
    .line 48
    move-object v11, v9

    .line 49
    iget-wide v9, v0, Leb3;->h:J

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget v11, v0, Leb3;->i:F

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Leb3;->j:Ltf9;

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Leb3;->k:Lvi8;

    .line 59
    .line 60
    move-object/from16 v18, v14

    .line 61
    .line 62
    iget-object v14, v0, Leb3;->l:Lw23;

    .line 63
    .line 64
    iget v0, v0, Leb3;->o:I

    .line 65
    .line 66
    move-object/from16 v19, v18

    .line 67
    .line 68
    move/from16 v18, v0

    .line 69
    .line 70
    move-object/from16 v0, v19

    .line 71
    .line 72
    invoke-static/range {v0 .. v18}, Lku5;->I(Lb27;Leg7;Lbx4;JLui8;Ly38;JJFLtf9;Lvi8;Lw23;Ln05;III)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lqbb;->a:Lqbb;

    .line 76
    .line 77
    return-object v0
.end method
