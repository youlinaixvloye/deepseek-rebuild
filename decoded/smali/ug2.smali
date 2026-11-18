.class public final synthetic Lug2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnk7;

.field public final synthetic c:Lnk7;


# direct methods
.method public synthetic constructor <init>(Lnk7;Lnk7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lug2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lug2;->b:Lnk7;

    .line 4
    .line 5
    iput-object p2, p0, Lug2;->c:Lnk7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lug2;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    sget-object v4, Lqbb;->a:Lqbb;

    .line 11
    .line 12
    iget-object v5, p0, Lug2;->c:Lnk7;

    .line 13
    .line 14
    iget-object p0, p0, Lug2;->b:Lnk7;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lfe6;

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    invoke-interface {p1, v6, v7}, Lfe6;->c(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    new-instance v0, Ldw7;

    .line 28
    .line 29
    invoke-direct {v0, v6, v7}, Ldw7;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lfe6;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    shr-long/2addr v6, v3

    .line 40
    long-to-int p0, v6

    .line 41
    int-to-float p0, p0

    .line 42
    invoke-interface {p1}, Lfe6;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    and-long/2addr v6, v1

    .line 47
    long-to-int p1, v6

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-long v6, p0

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long p0, p0

    .line 59
    shl-long/2addr v6, v3

    .line 60
    and-long/2addr p0, v1

    .line 61
    or-long/2addr p0, v6

    .line 62
    new-instance v0, Ln1a;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Ln1a;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_0
    check-cast p1, Lr19;

    .line 72
    .line 73
    invoke-virtual {p1}, Lr19;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    shr-long v8, v6, v3

    .line 78
    .line 79
    long-to-int v0, v8

    .line 80
    int-to-float v0, v0

    .line 81
    and-long/2addr v6, v1

    .line 82
    long-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v7, v0

    .line 89
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v9, v0

    .line 94
    shl-long v6, v7, v3

    .line 95
    .line 96
    and-long v0, v9, v1

    .line 97
    .line 98
    or-long/2addr v0, v6

    .line 99
    new-instance v2, Ldw7;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Ldw7;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v2}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lr19;->a()Lys5;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v5, p0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_1
    check-cast p1, Lr19;

    .line 116
    .line 117
    iget-wide v6, p1, Lr19;->a:J

    .line 118
    .line 119
    shr-long v8, v6, v3

    .line 120
    .line 121
    long-to-int v0, v8

    .line 122
    iget-wide v8, p1, Lr19;->b:J

    .line 123
    .line 124
    shr-long v10, v8, v3

    .line 125
    .line 126
    long-to-int v10, v10

    .line 127
    sub-int/2addr v10, v0

    .line 128
    long-to-int v0, v6

    .line 129
    long-to-int v6, v8

    .line 130
    sub-int/2addr v6, v0

    .line 131
    int-to-long v7, v10

    .line 132
    shl-long/2addr v7, v3

    .line 133
    int-to-long v9, v6

    .line 134
    and-long v0, v9, v1

    .line 135
    .line 136
    or-long/2addr v0, v7

    .line 137
    new-instance v2, Lct5;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, Lct5;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v2}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-wide p0, p1, Lr19;->a:J

    .line 146
    .line 147
    new-instance v0, Lus5;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, Lus5;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ldx4;

    .line 171
    .line 172
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :pswitch_3
    check-cast p1, Lky3;

    .line 177
    .line 178
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lxnb;

    .line 183
    .line 184
    new-instance v0, Lsk;

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    invoke-direct {v0, v5, p1, p0, v1}, Lsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
