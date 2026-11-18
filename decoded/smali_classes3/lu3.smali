.class public final Llu3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lbq6;

.field public final b:Lpg7;

.field public final c:Lgt0;

.field public final d:Lku2;

.field public final e:Lun;

.field public final f:Lp38;

.field public final g:Lnfc;

.field public final h:Lwa4;

.field public final i:Lymc;

.field public final j:Lqi4;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lyfc;

.field public final m:Lbd0;

.field public final n:Ld8;

.field public final o:Ldf8;

.field public final p:Lid4;

.field public final q:Lbr7;

.field public final r:Ljava/util/List;

.field public final s:Lu4c;

.field public final t:Lqu2;


# direct methods
.method public constructor <init>(Lbq6;Lpg7;Lcic;Lb2c;Lp38;Ljava/lang/Iterable;Lyfc;Ld8;Ldf8;Lid4;Lbr7;I)V
    .locals 16

    .line 1
    sget-object v7, Lnfc;->o:Lnfc;

    .line 2
    .line 3
    sget-object v0, Lu4c;->p:Lu4c;

    .line 4
    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    and-int v1, p12, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbr7;->b:Lar7;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lar7;->b:Lcr7;

    .line 17
    .line 18
    move-object v13, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v13, p11

    .line 21
    .line 22
    :goto_0
    sget-object v1, Ler3;->a:Ler3;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    const/high16 v1, 0x80000

    .line 29
    .line 30
    and-int v1, p12, v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lu4c;->k:Lu4c;

    .line 35
    .line 36
    :cond_1
    move-object v15, v0

    .line 37
    sget-object v6, Lwa4;->d0:Le80;

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move-object/from16 v4, p4

    .line 48
    .line 49
    move-object/from16 v5, p5

    .line 50
    .line 51
    move-object/from16 v8, p6

    .line 52
    .line 53
    move-object/from16 v9, p7

    .line 54
    .line 55
    move-object/from16 v10, p8

    .line 56
    .line 57
    move-object/from16 v11, p9

    .line 58
    .line 59
    move-object/from16 v12, p10

    .line 60
    .line 61
    invoke-direct/range {v0 .. v15}, Llu3;-><init>(Lbq6;Lpg7;Lku2;Lun;Lp38;Lwa4;Lqi4;Ljava/lang/Iterable;Lyfc;Ld8;Ldf8;Lid4;Lbr7;Ljava/util/List;Lu4c;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lbq6;Lpg7;Lku2;Lun;Lp38;Lwa4;Lqi4;Ljava/lang/Iterable;Lyfc;Ld8;Ldf8;Lid4;Lbr7;Ljava/util/List;Lu4c;)V
    .locals 3

    sget-object v0, Lgt0;->k:Lgt0;

    sget-object v1, Lnfc;->t:Lnfc;

    sget-object v2, Lymc;->q:Lymc;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Llu3;->a:Lbq6;

    .line 67
    iput-object p2, p0, Llu3;->b:Lpg7;

    .line 68
    iput-object v0, p0, Llu3;->c:Lgt0;

    .line 69
    iput-object p3, p0, Llu3;->d:Lku2;

    .line 70
    iput-object p4, p0, Llu3;->e:Lun;

    .line 71
    iput-object p5, p0, Llu3;->f:Lp38;

    .line 72
    iput-object v1, p0, Llu3;->g:Lnfc;

    .line 73
    iput-object p6, p0, Llu3;->h:Lwa4;

    .line 74
    iput-object v2, p0, Llu3;->i:Lymc;

    .line 75
    iput-object p7, p0, Llu3;->j:Lqi4;

    .line 76
    iput-object p8, p0, Llu3;->k:Ljava/lang/Iterable;

    .line 77
    iput-object p9, p0, Llu3;->l:Lyfc;

    .line 78
    sget-object p1, Lpb3;->a:Lbd0;

    iput-object p1, p0, Llu3;->m:Lbd0;

    .line 79
    iput-object p10, p0, Llu3;->n:Ld8;

    .line 80
    iput-object p11, p0, Llu3;->o:Ldf8;

    .line 81
    iput-object p12, p0, Llu3;->p:Lid4;

    move-object/from16 p1, p13

    .line 82
    iput-object p1, p0, Llu3;->q:Lbr7;

    move-object/from16 p1, p14

    .line 83
    iput-object p1, p0, Llu3;->r:Ljava/util/List;

    move-object/from16 p1, p15

    .line 84
    iput-object p1, p0, Llu3;->s:Lu4c;

    .line 85
    new-instance p1, Lqu2;

    invoke-direct {p1, p0}, Lqu2;-><init>(Llu3;)V

    iput-object p1, p0, Llu3;->t:Lqu2;

    return-void
.end method
