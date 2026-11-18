.class public final Leo3;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lv14;


# instance fields
.field public final o:Lmj7;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lmj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo3;->o:Lmj7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J0(Lxe6;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lxe6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lxe6;->a:Lfn1;

    .line 5
    .line 6
    iget-boolean v3, p0, Leo3;->p:Z

    .line 7
    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-wide v5, Lrz2;->b:J

    .line 13
    .line 14
    const v0, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v5, v6, v4}, Lrz2;->b(FJI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {v2}, Lw14;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x7a

    .line 27
    .line 28
    move-wide v1, v3

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v10}, Lw14;->t(Lw14;JJJFLjea;Lmo0;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v1, p0, Leo3;->q:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Leo3;->r:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_0
    sget-wide v0, Lrz2;->b:J

    .line 49
    .line 50
    const v3, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0, v1, v4}, Lrz2;->b(FJI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {v2}, Lw14;->k()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x7a

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    move-wide v1, v0

    .line 69
    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v10}, Lw14;->t(Lw14;JJJFLjea;Lmo0;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final i1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo3;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lo3;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 16
    .line 17
    .line 18
    return-void
.end method
