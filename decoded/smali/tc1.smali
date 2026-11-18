.class public final synthetic Ltc1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldd1;

.field public final synthetic c:Lza1;


# direct methods
.method public synthetic constructor <init>(Ldd1;Lza1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltc1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltc1;->b:Ldd1;

    .line 4
    .line 5
    iput-object p2, p0, Ltc1;->c:Lza1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ltc1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltc1;->b:Ldd1;

    .line 8
    .line 9
    iget-object p0, p0, Ltc1;->c:Lza1;

    .line 10
    .line 11
    iget-object v2, v0, Ldd1;->A:Lc87;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Ldd1;->z(Lc87;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Ldd1;->a:Lhd9;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lhd9;->p(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lza1;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Ltc1;->b:Ldd1;

    .line 35
    .line 36
    iget-object p0, p0, Ltc1;->c:Lza1;

    .line 37
    .line 38
    iget-object v2, v0, Ldd1;->n:Len6;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget v2, v0, Ldd1;->L:I

    .line 45
    .line 46
    if-eq v2, v4, :cond_1

    .line 47
    .line 48
    new-instance v2, Lsc1;

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lsc1;-><init>(Ldd1;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lde;->E(Lab1;)Lcb1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Ldd1;->n:Len6;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v2, Lmm5;->c:Lmm5;

    .line 61
    .line 62
    iput-object v2, v0, Ldd1;->n:Len6;

    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-object v2, v0, Ldd1;->n:Len6;

    .line 65
    .line 66
    iget v5, v0, Ldd1;->L:I

    .line 67
    .line 68
    invoke-static {v5}, Lec1;->y(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    packed-switch v5, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    iget v1, v0, Ldd1;->L:I

    .line 77
    .line 78
    invoke-static {v1}, Ln31;->u(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "release() ignored due to being in state: "

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1, v6}, Ldd1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    invoke-virtual {v0, v3}, Ldd1;->G(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ldd1;->t()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    iget-object v5, v0, Ldd1;->j:Landroid/hardware/camera2/CameraDevice;

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    move v1, v4

    .line 104
    :cond_3
    invoke-static {v6, v1}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ldd1;->G(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Ldd1;->p:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v6, v1}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ldd1;->u()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    iget-object v5, v0, Ldd1;->h:Lcd1;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcd1;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    iget-object v5, v0, Ldd1;->K:Lb2c;

    .line 132
    .line 133
    iget-object v5, v5, Lb2c;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lcw2;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    iget-object v5, v5, Lcw2;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    :cond_4
    move v1, v4

    .line 150
    :cond_5
    iget-object v4, v0, Ldd1;->K:Lb2c;

    .line 151
    .line 152
    invoke-virtual {v4}, Lb2c;->cancel()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ldd1;->G(I)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v1, v0, Ldd1;->p:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v6, v1}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ldd1;->u()V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    invoke-static {v2, p0}, Ldz7;->a0(Len6;Lza1;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
