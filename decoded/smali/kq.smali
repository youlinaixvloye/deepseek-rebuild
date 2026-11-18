.class public final synthetic Lkq;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Leg7;


# direct methods
.method public synthetic constructor <init>(IILeg7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lkq;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lkq;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkq;->c:Leg7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lqbb;->a:Lqbb;

    .line 7
    .line 8
    iget-object v4, p0, Lkq;->c:Leg7;

    .line 9
    .line 10
    iget-object p0, p0, Lkq;->b:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Ln05;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lba7;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, p1, p2}, Lhm7;->f(Ljava/lang/String;Leg7;Ln05;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    invoke-static {v2}, Lba7;->z(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v4, p1, p2}, Lszb;->v(Ljava/lang/String;Leg7;Ln05;I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    invoke-static {v2}, Lba7;->z(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0, v4, p1, p2}, Lq13;->b(Ljava/lang/String;Leg7;Ln05;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_2
    invoke-static {v2}, Lba7;->z(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v4, p1, p2}, Lq13;->p(Ljava/lang/String;Leg7;Ln05;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_3
    invoke-static {v2}, Lba7;->z(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p0, v4, p1, p2}, Lxt2;->b(Ljava/lang/String;Leg7;Ln05;I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_4
    invoke-static {v2}, Lba7;->z(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p0, v4, p1, p2}, Lf8c;->i(Ljava/lang/String;Leg7;Ln05;I)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_5
    invoke-static {v2}, Lba7;->z(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p0, v4, p1, p2}, Lf8c;->f(Ljava/lang/String;Leg7;Ln05;I)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_6
    invoke-static {v2}, Lba7;->z(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p0, v4, p1, p2}, Lqz1;->g(Ljava/lang/String;Leg7;Ln05;I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_7
    invoke-static {v1}, Lba7;->z(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p0, v4, p1, p2}, Lq01;->c(Ljava/lang/String;Leg7;Ln05;I)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_8
    invoke-static {v2}, Lba7;->z(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p0, v4, p1, p2}, Llv6;->t(Ljava/lang/String;Leg7;Ln05;I)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_9
    invoke-static {v2}, Lba7;->z(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p0, v4, p1, p2}, Lkv6;->m(Ljava/lang/String;Leg7;Ln05;I)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_a
    invoke-static {v2}, Lba7;->z(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p0, v4, p1, p2}, Llm3;->V(Ljava/lang/String;Leg7;Ln05;I)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_b
    invoke-static {v2}, Lba7;->z(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p0, v4, p1, p2}, Leb1;->v(Ljava/lang/String;Leg7;Ln05;I)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_c
    invoke-static {v2}, Lba7;->z(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p0, v4, p1, p2}, Lf31;->w(Ljava/lang/String;Leg7;Ln05;I)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_d
    invoke-static {v1}, Lba7;->z(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {p0, v4, p1, p2}, Lx6c;->q(Ljava/lang/String;Leg7;Ln05;I)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_e
    invoke-static {v2}, Lba7;->z(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p0, v4, p1, p2}, Lszb;->d(Ljava/lang/String;Leg7;Ln05;I)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
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
