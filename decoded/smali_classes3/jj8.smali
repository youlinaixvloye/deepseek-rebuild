.class public final Ljj8;
.super Ljava/lang/Object;

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljj8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljj8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ljj8;->c:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget v0, p0, Ljj8;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Ljj8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ljj8;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lb0a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Llj8;->a:Lnx5;

    .line 15
    .line 16
    filled-new-array {v0}, [Lnx5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p0, v0}, Lb0a;->a(Ljava/lang/String;[Lnx5;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Llj8;->b:Lnx5;

    .line 24
    .line 25
    sget-object v0, Llj8;->c:Lnx5;

    .line 26
    .line 27
    filled-new-array {p0, v0}, [Lnx5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v2, p0}, Lb0a;->b(Ljava/lang/String;[Lnx5;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    sget-object v0, Llj8;->c:Lnx5;

    .line 36
    .line 37
    filled-new-array {v0}, [Lnx5;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, p0, v3}, Lb0a;->a(Ljava/lang/String;[Lnx5;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Llj8;->b:Lnx5;

    .line 45
    .line 46
    filled-new-array {p0, v0}, [Lnx5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, v2, p0}, Lb0a;->b(Ljava/lang/String;[Lnx5;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    sget-object v0, Llj8;->b:Lnx5;

    .line 55
    .line 56
    filled-new-array {v0}, [Lnx5;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, p0, v3}, Lb0a;->a(Ljava/lang/String;[Lnx5;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Llj8;->c:Lnx5;

    .line 64
    .line 65
    filled-new-array {v3}, [Lnx5;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1, p0, v4}, Lb0a;->a(Ljava/lang/String;[Lnx5;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Llj8;->a:Lnx5;

    .line 73
    .line 74
    filled-new-array {v0, v3, v3, v4}, [Lnx5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v2, v0}, Lb0a;->a(Ljava/lang/String;[Lnx5;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v4}, [Lnx5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, p0, v0}, Lb0a;->b(Ljava/lang/String;[Lnx5;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_2
    sget-object v0, Llj8;->b:Lnx5;

    .line 90
    .line 91
    filled-new-array {v0}, [Lnx5;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, p0, v3}, Lb0a;->a(Ljava/lang/String;[Lnx5;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Llj8;->c:Lnx5;

    .line 99
    .line 100
    sget-object v4, Llj8;->a:Lnx5;

    .line 101
    .line 102
    filled-new-array {v0, v0, v3, v4}, [Lnx5;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v2, v0}, Lb0a;->a(Ljava/lang/String;[Lnx5;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v4}, [Lnx5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, p0, v0}, Lb0a;->b(Ljava/lang/String;[Lnx5;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_3
    sget-object v0, Llj8;->b:Lnx5;

    .line 118
    .line 119
    filled-new-array {v0}, [Lnx5;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1, p0, v3}, Lb0a;->a(Ljava/lang/String;[Lnx5;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v0, v0, v0}, [Lnx5;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p1, v2, v3}, Lb0a;->a(Ljava/lang/String;[Lnx5;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v0}, [Lnx5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, p0, v0}, Lb0a;->b(Ljava/lang/String;[Lnx5;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_4
    sget-object v0, Llj8;->b:Lnx5;

    .line 142
    .line 143
    filled-new-array {v0}, [Lnx5;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p1, p0, v3}, Lb0a;->a(Ljava/lang/String;[Lnx5;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Llj8;->a:Lnx5;

    .line 151
    .line 152
    filled-new-array {v0, v0, v3, v3}, [Lnx5;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v2, v0}, Lb0a;->a(Ljava/lang/String;[Lnx5;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v3}, [Lnx5;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, p0, v0}, Lb0a;->b(Ljava/lang/String;[Lnx5;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
