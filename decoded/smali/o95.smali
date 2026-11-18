.class public final Lo95;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lv14;


# instance fields
.field public o:J

.field public final p:F

.field public q:Lnk7;

.field public final r:Lbk;

.field public s:Lb8a;

.field public t:J


# direct methods
.method public constructor <init>(JFLnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo95;->o:J

    .line 5
    .line 6
    iput p3, p0, Lo95;->p:F

    .line 7
    .line 8
    iput-object p4, p0, Lo95;->q:Lnk7;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Llm3;->F(F)Lbk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo95;->r:Lbk;

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    iput-wide p1, p0, Lo95;->t:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final J0(Lxe6;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lxe6;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lo95;->r:Lbk;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbk;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Lo95;->o:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lrz2;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1}, Lbk;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-float/2addr v1, v4

    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4}, Lrz2;->b(FJI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-wide v12, v0, Lo95;->t:J

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/16 v15, 0xf6

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-static/range {v5 .. v15}, Lw14;->y(Lw14;JJJJFI)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final i1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo95;->q:Lnk7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lve6;->z:Let3;

    .line 24
    .line 25
    iget v1, p0, Lo95;->p:F

    .line 26
    .line 27
    invoke-interface {v0, v1}, Let3;->x0(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v1}, Let3;->x0(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v1, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v3, v0

    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shl-long v0, v1, v0

    .line 48
    .line 49
    const-wide v5, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v2, v3, v5

    .line 55
    .line 56
    or-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, Lo95;->t:J

    .line 58
    .line 59
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ln95;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, p0, v2, v3}, Ln95;-><init>(Lo95;Lnb3;I)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static {v0, v2, v3, v1, v4}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lm95;

    .line 76
    .line 77
    invoke-direct {v1, p0, v3}, Lm95;-><init>(Lo95;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lmy5;->b0(Ldx4;)Lmy3;

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lo95;->s:Lb8a;

    .line 84
    .line 85
    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo95;->s:Lb8a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
