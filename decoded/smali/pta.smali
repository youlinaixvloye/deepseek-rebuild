.class public final Lpta;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpta;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpta;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p3, p0, Lpta;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpta;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbx2;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lpta;->b(Lbx2;Lnb3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lmt5;

    .line 14
    .line 15
    iget-object p2, p0, Lpta;->b:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast p2, Lky8;

    .line 18
    .line 19
    instance-of v0, p1, Lgk8;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p1, p2, Lky8;->a:I

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    iput p1, p2, Lky8;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lhk8;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget p1, p2, Lky8;->a:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p2, Lky8;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of p1, p1, Lfk8;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p2, Lky8;->a:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, p2, Lky8;->a:I

    .line 50
    .line 51
    :cond_2
    :goto_0
    iget p1, p2, Lky8;->a:I

    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_1
    iget-object p0, p0, Lpta;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lqta;

    .line 60
    .line 61
    iget-boolean p1, p0, Lqta;->r:Z

    .line 62
    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    iput-boolean v1, p0, Lqta;->r:Z

    .line 66
    .line 67
    invoke-static {p0}, Lrb3;->R(Loe6;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    sget-object p0, Lqbb;->a:Lqbb;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lbx2;Lnb3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lpta;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lco3;

    .line 4
    .line 5
    instance-of v1, p2, Le3b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Le3b;

    .line 11
    .line 12
    iget v2, v1, Le3b;->g:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Le3b;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Le3b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Le3b;-><init>(Lpta;Lnb3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Le3b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Le3b;->g:I

    .line 32
    .line 33
    sget-object v3, Lqbb;->a:Lqbb;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    sget-object v7, Lqc3;->a:Lqc3;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p1, v1, Le3b;->d:Lbx2;

    .line 57
    .line 58
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo p2, "tts_ws"

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p0, p0, Lpta;->b:Ljava/io/Serializable;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v2, Lj16;->a:Lz06;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v8, Lbx2;->Companion:Lxw2;

    .line 82
    .line 83
    invoke-virtual {v8}, Lxw2;->serializer()Lt86;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lt86;

    .line 88
    .line 89
    invoke-virtual {v2, v9, p1}, Lxy5;->c(Lt86;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, "clientEvent: "

    .line 102
    .line 103
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p2, p0}, Llq6;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lou4;

    .line 117
    .line 118
    invoke-virtual {v8}, Lxw2;->serializer()Lt86;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lt86;

    .line 123
    .line 124
    invoke-virtual {v2, p2, p1}, Lxy5;->c(Lt86;Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p0, p2}, Lou4;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v1, Le3b;->d:Lbx2;

    .line 132
    .line 133
    iput v6, v1, Le3b;->g:I

    .line 134
    .line 135
    iget-object p2, v0, Lco3;->a:Lhr3;

    .line 136
    .line 137
    invoke-interface {p2, p0, v1}, Lrrb;->J(Lpu4;Lob3;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v7, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    :goto_1
    instance-of p0, p1, Ltw2;

    .line 145
    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    iput-object v5, v1, Le3b;->d:Lbx2;

    .line 149
    .line 150
    iput v4, v1, Le3b;->g:I

    .line 151
    .line 152
    invoke-static {v0, v1}, Lom7;->l(Lrrb;Lob3;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v7, :cond_5

    .line 157
    .line 158
    :goto_2
    return-object v7

    .line 159
    :cond_5
    return-object v3
.end method
