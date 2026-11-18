.class public final Lhva;
.super Lwv2;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public N:Z

.field public O:Ldx4;

.field public final X:Lzr9;


# direct methods
.method public constructor <init>(ZLmj7;Lro5;ZZLf79;Ldx4;)V
    .locals 8

    .line 1
    new-instance v7, Lvc0;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v7, p7, p1, v0}, Lvc0;-><init>(Ldx4;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move v3, p4

    .line 12
    move v4, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Ll0;-><init>(Lmj7;Lro5;ZZLjava/lang/String;Lf79;Lbx4;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Lhva;->N:Z

    .line 18
    .line 19
    iput-object p7, v0, Lhva;->O:Ldx4;

    .line 20
    .line 21
    new-instance p0, Lzr9;

    .line 22
    .line 23
    const/16 p1, 0xd

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lzr9;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lhva;->X:Lzr9;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final t1(Ltl9;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhva;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Liva;->a:Liva;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Liva;->b:Liva;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lrl9;->a:[Ll86;

    .line 11
    .line 12
    sget-object v1, Lpl9;->L:Lsl9;

    .line 13
    .line 14
    sget-object v2, Lrl9;->a:[Ll86;

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    aget-object v3, v2, v3

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lgt0;->i:Lke;

    .line 24
    .line 25
    sget-object v1, Lpl9;->s:Lsl9;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    aget-object v3, v2, v3

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lhva;->N:Z

    .line 35
    .line 36
    invoke-static {p0}, Lgs5;->s(Z)Lhf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object v1, Lpl9;->t:Lsl9;

    .line 45
    .line 46
    aget-object v2, v2, v0

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p0, Lo2a;

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lo2a;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcl9;->h:Lsl9;

    .line 57
    .line 58
    new-instance v1, Lv2;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v2, p0}, Lv2;-><init>(Ljava/lang/String;Lnx4;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
