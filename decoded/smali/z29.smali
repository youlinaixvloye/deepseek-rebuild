.class public final Lz29;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lux4;


# instance fields
.field public synthetic e:Lve5;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvmb;


# direct methods
.method public constructor <init>(Lvmb;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz29;->g:Lvmb;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laya;

    .line 2
    .line 3
    check-cast p2, Lve5;

    .line 4
    .line 5
    check-cast p4, Lu7b;

    .line 6
    .line 7
    check-cast p5, Lnb3;

    .line 8
    .line 9
    new-instance p1, Lz29;

    .line 10
    .line 11
    iget-object p0, p0, Lz29;->g:Lvmb;

    .line 12
    .line 13
    invoke-direct {p1, p0, p5}, Lz29;-><init>(Lvmb;Lnb3;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lz29;->e:Lve5;

    .line 17
    .line 18
    iput-object p3, p1, Lz29;->f:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lqbb;->a:Lqbb;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lz29;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz29;->e:Lve5;

    .line 2
    .line 3
    iget-object v1, p0, Lz29;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, La39;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v2, v0, Lve5;->a:Lsab;

    .line 11
    .line 12
    invoke-static {v2}, Lnl7;->s(Lsab;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    instance-of p1, v1, Lo18;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast v1, Lo18;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of p1, v1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Ldoa;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lt9b;->x(Lfe5;)Lma3;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lla3;->a:Lma3;

    .line 45
    .line 46
    :cond_2
    invoke-direct {p1, v1, v2}, Ldoa;-><init>(Ljava/lang/String;Lma3;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v1, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    instance-of p1, v1, [B

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    new-instance p1, Lfu0;

    .line 56
    .line 57
    check-cast v1, [B

    .line 58
    .line 59
    invoke-static {v0}, Lt9b;->x(Lfe5;)Lma3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    sget-object v2, Lia3;->b:Lma3;

    .line 66
    .line 67
    :cond_4
    invoke-direct {p1, v1, v2}, Lfu0;-><init>([BLma3;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget-object p0, p0, Lz29;->g:Lvmb;

    .line 72
    .line 73
    invoke-virtual {v1}, Lo18;->d()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lvmb;->n([B)Lb2c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p1, p0, Lb2c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v2, "x-request-encryption-key"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, p1}, Lnl7;->y(Lfe5;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lfu0;

    .line 92
    .line 93
    iget-object p0, p0, Lb2c;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, [B

    .line 96
    .line 97
    invoke-virtual {v1}, Ls18;->b()Lma3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, p0, v0}, Lfu0;-><init>([BLma3;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method
