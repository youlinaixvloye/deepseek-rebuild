.class public final synthetic Lnf2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lrx4;

.field public final synthetic c:Lqqc;

.field public final synthetic d:Ln6;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ldx4;

.field public final synthetic h:Lnk7;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lrx4;Lqqc;Ln6;JLjava/lang/String;Ldx4;Lnk7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnf2;->b:Lrx4;

    .line 7
    .line 8
    iput-object p3, p0, Lnf2;->c:Lqqc;

    .line 9
    .line 10
    iput-object p4, p0, Lnf2;->d:Ln6;

    .line 11
    .line 12
    iput-wide p5, p0, Lnf2;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lnf2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lnf2;->g:Ldx4;

    .line 17
    .line 18
    iput-object p9, p0, Lnf2;->h:Lnk7;

    .line 19
    .line 20
    iput-boolean p10, p0, Lnf2;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lii6;

    .line 2
    .line 3
    new-instance v0, Lgo0;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgo0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lnf2;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v12, Lf2;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v12, v2, v0, v3}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lvl;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Lvl;-><init>(ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lpf2;

    .line 28
    .line 29
    iget-object v4, p0, Lnf2;->c:Lqqc;

    .line 30
    .line 31
    iget-object v5, p0, Lnf2;->d:Ln6;

    .line 32
    .line 33
    iget-wide v6, p0, Lnf2;->e:J

    .line 34
    .line 35
    iget-object v8, p0, Lnf2;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p0, Lnf2;->g:Ldx4;

    .line 38
    .line 39
    iget-object v10, p0, Lnf2;->h:Lnk7;

    .line 40
    .line 41
    iget-boolean v11, p0, Lnf2;->i:Z

    .line 42
    .line 43
    invoke-direct/range {v2 .. v11}, Lpf2;-><init>(Ljava/util/List;Lqqc;Ln6;JLjava/lang/String;Ldx4;Lnk7;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lw23;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const v6, 0x799532c4

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v2, v5, v6}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v12, v0, v4}, Lii6;->k0(ILdx4;Ldx4;Lw23;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, Lnf2;->b:Lrx4;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    new-instance v0, Lm50;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, v1, p0}, Lm50;-><init>(ILrx4;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lw23;

    .line 77
    .line 78
    const v2, 0xe3de6ff

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0, v5, v2}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0, p0, v1}, Lii6;->j0(Lii6;Ljava/lang/String;Lw23;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 89
    .line 90
    return-object p0
.end method
