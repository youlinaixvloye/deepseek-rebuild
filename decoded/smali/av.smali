.class public final synthetic Lav;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrd2;


# direct methods
.method public synthetic constructor <init>(Lrd2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lav;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lav;->b:Lrd2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lav;->a:I

    .line 2
    .line 3
    sget-object v1, Lvb2;->a:Lvb2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lyb2;->a:Lyb2;

    .line 7
    .line 8
    sget-object v4, Lqbb;->a:Lqbb;

    .line 9
    .line 10
    iget-object p0, p0, Lav;->b:Lrd2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrd2;->p()Lk5a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lk5a;->m()Lq1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Lt82;

    .line 25
    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lt82;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1, v0, p0, v2}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_1
    new-instance v5, Lnn2;

    .line 37
    .line 38
    iget-object v6, p0, Lrd2;->h:Lnw1;

    .line 39
    .line 40
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, p0, Lrd2;->o:Lrf7;

    .line 45
    .line 46
    new-instance v9, Lrw1;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {v9, p0, v0}, Lrw1;-><init>(Lrd2;I)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lav;

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    invoke-direct {v10, p0, v0}, Lav;-><init>(Lrd2;I)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lrw1;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-direct {v11, p0, v0}, Lrw1;-><init>(Lrd2;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Lnn2;-><init>(Lnw1;Lcy2;Lrf7;Lrw1;Lav;Lrw1;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :pswitch_2
    iget-object p0, p0, Lrd2;->j:Lb81;

    .line 70
    .line 71
    invoke-virtual {p0}, Lb81;->e()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    sget-object p0, Lk22;->b:Lk22;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object p0, Lk22;->a:Lk22;

    .line 81
    .line 82
    :goto_0
    return-object p0

    .line 83
    :pswitch_3
    invoke-virtual {p0, v2}, Lrd2;->A(Lps;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_4
    invoke-virtual {p0}, Lrd2;->q()Lw52;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    iget-object p0, p0, Lrd2;->i:Lfe2;

    .line 93
    .line 94
    invoke-virtual {p0}, Lfe2;->g()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_6
    new-instance v0, Lk12;

    .line 104
    .line 105
    new-instance v1, Lav;

    .line 106
    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, Lav;-><init>(Lrd2;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Lk12;-><init>(Lbx4;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_7
    iget-object p0, p0, Lrd2;->i:Lfe2;

    .line 117
    .line 118
    invoke-virtual {p0}, Lfe2;->g()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_8
    sget-object v0, Lgc2;->a:Lgc2;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lrd2;->n(Lqc2;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_9
    sget-object v0, Lfc2;->a:Lfc2;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lrd2;->n(Lqc2;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_a
    invoke-virtual {p0, v1}, Lrd2;->n(Lqc2;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_b
    sget-object v0, Ltb2;->a:Ltb2;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lrd2;->n(Lqc2;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_c
    invoke-virtual {p0, v3}, Lrd2;->n(Lqc2;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_d
    invoke-virtual {p0, v3}, Lrd2;->n(Lqc2;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lac2;->a:Lac2;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lrd2;->n(Lqc2;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_e
    sget-object v0, Lcc2;->a:Lcc2;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lrd2;->n(Lqc2;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_f
    invoke-virtual {p0, v1}, Lrd2;->n(Lqc2;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_10
    invoke-virtual {p0, v3}, Lrd2;->n(Lqc2;)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :pswitch_11
    invoke-virtual {p0}, Lrd2;->r()Lps;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
