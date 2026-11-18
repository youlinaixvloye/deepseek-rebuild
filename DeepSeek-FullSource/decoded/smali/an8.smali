.class public final synthetic Lan8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnr0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J

.field public final synthetic e:Lrx4;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLbm6;Ljava/util/List;JLrx4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lan8;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lan8;->b:Lnr0;

    .line 7
    .line 8
    iput-object p3, p0, Lan8;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lan8;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lan8;->e:Lrx4;

    .line 13
    .line 14
    iput-boolean p7, p0, Lan8;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lii6;

    .line 2
    .line 3
    iget-boolean v0, p0, Lan8;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lan8;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v5, p0, Lan8;->d:J

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lan8;->b:Lnr0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lol8;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {p0, v1}, Lol8;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v3, Lf2;

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    invoke-direct {v3, v4, p0, v2}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lvl;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-direct {p0, v4, v2}, Lvl;-><init>(ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lbn8;

    .line 41
    .line 42
    invoke-direct {v4, v2, v0, v5, v6}, Lbn8;-><init>(Ljava/util/List;Lnr0;J)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lw23;

    .line 46
    .line 47
    const v2, 0x2fd4df92

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v4, v7, v2}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v3, p0, v0}, Lii6;->k0(ILdx4;Ldx4;Lw23;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lt27;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lt27;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    new-instance v9, Lf2;

    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    invoke-direct {v9, v1, v0, v2}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lvl;

    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lvl;-><init>(ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcn8;

    .line 82
    .line 83
    iget-object v3, p0, Lan8;->e:Lrx4;

    .line 84
    .line 85
    iget-boolean v4, p0, Lan8;->f:Z

    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, Lcn8;-><init>(Ljava/util/List;Lrx4;ZJ)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lw23;

    .line 91
    .line 92
    const v2, 0x799532c4

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1, v7, v2}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v8, v9, v0, p0}, Lii6;->k0(ILdx4;Ldx4;Lw23;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 102
    .line 103
    return-object p0
.end method
