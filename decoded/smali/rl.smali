.class public final synthetic Lrl;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Leg7;

.field public final synthetic c:Lfj6;

.field public final synthetic d:Ly38;

.field public final synthetic e:Le00;

.field public final synthetic f:Lkn0;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ldx4;

.field public final synthetic j:Ldx4;

.field public final synthetic k:Lu94;

.field public final synthetic l:Lef;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Leg7;Lfj6;Ly38;Le00;Lkn0;ZILdx4;Ldx4;Lu94;Lef;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lrl;->b:Leg7;

    .line 7
    .line 8
    iput-object p3, p0, Lrl;->c:Lfj6;

    .line 9
    .line 10
    iput-object p4, p0, Lrl;->d:Ly38;

    .line 11
    .line 12
    iput-object p5, p0, Lrl;->e:Le00;

    .line 13
    .line 14
    iput-object p6, p0, Lrl;->f:Lkn0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lrl;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lrl;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lrl;->i:Ldx4;

    .line 21
    .line 22
    iput-object p10, p0, Lrl;->j:Ldx4;

    .line 23
    .line 24
    iput-object p11, p0, Lrl;->k:Lu94;

    .line 25
    .line 26
    iput-object p12, p0, Lrl;->l:Lef;

    .line 27
    .line 28
    iput-boolean p13, p0, Lrl;->m:Z

    .line 29
    .line 30
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
    const v1, 0x36180001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lba7;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v1, v0, Lrl;->a:Ljava/util/List;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lrl;->b:Leg7;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lrl;->c:Lfj6;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Lrl;->d:Ly38;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Lrl;->e:Le00;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Lrl;->f:Lkn0;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-boolean v6, v0, Lrl;->g:Z

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget v7, v0, Lrl;->h:I

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-object v8, v0, Lrl;->i:Ldx4;

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-object v9, v0, Lrl;->j:Ldx4;

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget-object v10, v0, Lrl;->k:Lu94;

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget-object v11, v0, Lrl;->l:Lef;

    .line 55
    .line 56
    iget-boolean v0, v0, Lrl;->m:Z

    .line 57
    .line 58
    move-object v15, v12

    .line 59
    move v12, v0

    .line 60
    move-object v0, v15

    .line 61
    invoke-static/range {v0 .. v14}, Lvz6;->a(Ljava/util/List;Leg7;Lfj6;Ly38;Le00;Lkn0;ZILdx4;Ldx4;Lu94;Lef;ZLn05;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lqbb;->a:Lqbb;

    .line 65
    .line 66
    return-object v0
.end method
