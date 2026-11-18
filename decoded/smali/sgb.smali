.class public final Lsgb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final a:Lnf6;

.field public final b:Lv8a;

.field public final c:Lv8a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li25;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Li25;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsgb;->a:Lnf6;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lsgb;->b:Lv8a;

    .line 25
    .line 26
    invoke-interface {v0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lhw;

    .line 31
    .line 32
    iget-object v0, v0, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 33
    .line 34
    const-string v1, "key_is_user_agree_service"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lsgb;->c:Lv8a;

    .line 50
    .line 51
    const-class v0, Lc19;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {}, Lf8c;->I()Luk6;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Luk6;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lyfc;

    .line 61
    .line 62
    iget-object v3, v3, Lyfc;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Loe9;

    .line 65
    .line 66
    sget-object v4, Lc09;->a:Ld09;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lc19;

    .line 77
    .line 78
    sget-object v3, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 79
    .line 80
    invoke-static {}, Lt9b;->J()Lpc3;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lo5b;

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    invoke-direct {v4, v0, p0, v1, v5}, Lo5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    invoke-static {v3, v1, v2, v4, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Lob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lfxa;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfxa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzj4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, v2, v3}, Lzj4;-><init>(Ldx4;Lnb3;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lpk4;

    .line 16
    .line 17
    iget-object p0, p0, Lsgb;->b:Lv8a;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v3}, Lpk4;-><init>(Luj4;Lrx4;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lr02;->e:Lr02;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lpk4;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lqbb;->a:Lqbb;

    .line 29
    .line 30
    sget-object v0, Lqc3;->a:Lqc3;

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, p1

    .line 36
    :goto_0
    if-ne p0, v0, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object p1
.end method
