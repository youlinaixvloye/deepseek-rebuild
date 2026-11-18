.class public abstract Ltha;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lfj7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfj7;

    .line 2
    .line 3
    new-instance v1, Lr84;

    .line 4
    .line 5
    sget-object v2, Lcb4;->a:Lcb4;

    .line 6
    .line 7
    sget-object v2, Lcb4;->b:Lua4;

    .line 8
    .line 9
    sget-object v3, Li8a;->f:Lks4;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lr84;-><init>(Lpg7;Lks4;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Li8a;->g:Lks4;

    .line 16
    .line 17
    iget-object v2, v2, Lks4;->a:Lls4;

    .line 18
    .line 19
    invoke-virtual {v2}, Lls4;->f()Lll7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lbq6;->e:Lsp6;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lfj7;-><init>(Lr84;Lll7;Lbq6;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iput v1, v0, Lfj7;->h:I

    .line 30
    .line 31
    sget-object v1, Lku3;->e:Lju3;

    .line 32
    .line 33
    iput-object v1, v0, Lfj7;->i:Lju3;

    .line 34
    .line 35
    const-string v1, "T"

    .line 36
    .line 37
    invoke-static {v1}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v0, v2, v1, v4, v3}, Lh8b;->o1(Lz;ILll7;ILbq6;)Lh8b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v3, v0, Lfj7;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lfj7;->k:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Lbv2;

    .line 65
    .line 66
    iget-object v4, v0, Lfj7;->l:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v5, v0, Lfj7;->m:Lbq6;

    .line 69
    .line 70
    invoke-direct {v1, v0, v3, v4, v5}, Lbv2;-><init>(Lmg7;Ljava/util/List;Ljava/util/Collection;Lbq6;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lfj7;->j:Lbv2;

    .line 74
    .line 75
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lgy4;

    .line 94
    .line 95
    check-cast v2, Liu2;

    .line 96
    .line 97
    invoke-virtual {v0}, Lz;->c0()Lt0a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Liy4;->j:Lab6;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sput-object v0, Ltha;->a:Lfj7;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const/16 v0, 0xd

    .line 108
    .line 109
    invoke-static {v0}, Lfj7;->D0(I)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_2
    const-string v1, "Type parameters are already set for "

    .line 114
    .line 115
    invoke-virtual {v0}, Lz;->getName()Lll7;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Ltf8;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const/16 v0, 0xe

    .line 124
    .line 125
    invoke-static {v0}, Lfj7;->D0(I)V

    .line 126
    .line 127
    .line 128
    throw v2
.end method
