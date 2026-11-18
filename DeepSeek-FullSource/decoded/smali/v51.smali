.class public final synthetic Lv51;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnk7;

.field public final synthetic c:Lnk7;


# direct methods
.method public synthetic constructor <init>(Lnk7;Lnk7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv51;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv51;->b:Lnk7;

    .line 4
    .line 5
    iput-object p2, p0, Lv51;->c:Lnk7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv51;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqbb;->a:Lqbb;

    .line 5
    .line 6
    iget-object v3, p0, Lv51;->c:Lnk7;

    .line 7
    .line 8
    iget-object p0, p0, Lv51;->b:Lnk7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lk5a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lk5a;->m()Lq1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lg58;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ldx4;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ldf3;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Ltx8;

    .line 58
    .line 59
    :cond_0
    return-object v1

    .line 60
    :pswitch_1
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lbx4;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ltx8;

    .line 73
    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v1, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v3}, Ls8a;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Li64;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Li64;->a:Ltx8;

    .line 88
    .line 89
    :cond_3
    :goto_1
    return-object v1

    .line 90
    :pswitch_2
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lrx4;

    .line 95
    .line 96
    new-instance v0, Leo0;

    .line 97
    .line 98
    const-string/jumbo v1, "wechat"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Leo0;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lf4;

    .line 105
    .line 106
    const/16 v4, 0x1c

    .line 107
    .line 108
    invoke-direct {v1, v4, v3}, Lf4;-><init>(ILnk7;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v0, v1}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_3
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lrx4;

    .line 120
    .line 121
    new-instance v0, Leo0;

    .line 122
    .line 123
    const-string v1, "file_picker"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Leo0;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lf4;

    .line 129
    .line 130
    const/16 v4, 0x1d

    .line 131
    .line 132
    invoke-direct {v1, v4, v3}, Lf4;-><init>(ILnk7;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v0, v1}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_4
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {v3, p0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-object v2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
