.class public final synthetic Lzx6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lt8a;

.field public final synthetic b:Lfp3;

.field public final synthetic c:Lip3;

.field public final synthetic d:Leg7;

.field public final synthetic e:Ljy6;

.field public final synthetic f:Lau2;

.field public final synthetic g:Lyt2;

.field public final synthetic h:Lzt4;

.field public final synthetic i:Lry8;

.field public final synthetic j:Lv27;

.field public final synthetic k:Lqy6;

.field public final synthetic l:Lgp3;

.field public final synthetic m:Lrx6;

.field public final synthetic n:Lux6;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lt8a;Lfp3;Lip3;Leg7;Ljy6;Lau2;Lyt2;Lzt4;Lry8;Lv27;Lqy6;Lgp3;Lrx6;Lux6;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx6;->a:Lt8a;

    .line 5
    .line 6
    iput-object p2, p0, Lzx6;->b:Lfp3;

    .line 7
    .line 8
    iput-object p3, p0, Lzx6;->c:Lip3;

    .line 9
    .line 10
    iput-object p4, p0, Lzx6;->d:Leg7;

    .line 11
    .line 12
    iput-object p5, p0, Lzx6;->e:Ljy6;

    .line 13
    .line 14
    iput-object p6, p0, Lzx6;->f:Lau2;

    .line 15
    .line 16
    iput-object p7, p0, Lzx6;->g:Lyt2;

    .line 17
    .line 18
    iput-object p8, p0, Lzx6;->h:Lzt4;

    .line 19
    .line 20
    iput-object p9, p0, Lzx6;->i:Lry8;

    .line 21
    .line 22
    iput-object p10, p0, Lzx6;->j:Lv27;

    .line 23
    .line 24
    iput-object p11, p0, Lzx6;->k:Lqy6;

    .line 25
    .line 26
    iput-object p12, p0, Lzx6;->l:Lgp3;

    .line 27
    .line 28
    iput-object p13, p0, Lzx6;->m:Lrx6;

    .line 29
    .line 30
    iput-object p14, p0, Lzx6;->n:Lux6;

    .line 31
    .line 32
    iput p15, p0, Lzx6;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lzx6;->p:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lzx6;->q:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Ln05;

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
    iget v1, v0, Lzx6;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lba7;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lzx6;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Lba7;->z(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lzx6;->a:Lt8a;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lzx6;->b:Lfp3;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lzx6;->c:Lip3;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lzx6;->d:Leg7;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lzx6;->e:Ljy6;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lzx6;->f:Lau2;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lzx6;->g:Lyt2;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lzx6;->h:Lzt4;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lzx6;->i:Lry8;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lzx6;->j:Lv27;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lzx6;->k:Lqy6;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lzx6;->l:Lgp3;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lzx6;->m:Lrx6;

    .line 65
    .line 66
    move-object/from16 v17, v13

    .line 67
    .line 68
    iget-object v13, v0, Lzx6;->n:Lux6;

    .line 69
    .line 70
    iget v0, v0, Lzx6;->q:I

    .line 71
    .line 72
    move-object/from16 v18, v17

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v0, v18

    .line 77
    .line 78
    invoke-static/range {v0 .. v17}, Lgy6;->c(Lt8a;Lfp3;Lip3;Leg7;Ljy6;Lau2;Lyt2;Lzt4;Lry8;Lv27;Lqy6;Lgp3;Lrx6;Lux6;Ln05;III)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lqbb;->a:Lqbb;

    .line 82
    .line 83
    return-object v0
.end method
