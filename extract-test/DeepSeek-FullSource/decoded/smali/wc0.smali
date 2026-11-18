.class public final synthetic Lwc0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ldx4;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLdx4;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwc0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lwc0;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lwc0;->c:Ldx4;

    .line 10
    .line 11
    iput-object p3, p0, Lwc0;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLdx4;Ljava/lang/String;I)V
    .locals 0

    .line 14
    const/4 p4, 0x0

    iput p4, p0, Lwc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwc0;->b:Z

    iput-object p2, p0, Lwc0;->c:Ldx4;

    iput-object p3, p0, Lwc0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lwc0;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lwc0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lwc0;->c:Ldx4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v10, p1

    .line 13
    check-cast v10, Ln05;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit8 p2, p1, 0x3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    move p2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    and-int/2addr p1, v4

    .line 31
    invoke-virtual {v10, p1, p2}, Ln05;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lk53;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:147)"

    .line 44
    .line 45
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p1, Ll30;

    .line 49
    .line 50
    const/4 p2, 0x7

    .line 51
    iget-boolean v4, p0, Lwc0;->b:Z

    .line 52
    .line 53
    invoke-direct {p1, v4, p2}, Ll30;-><init>(ZI)V

    .line 54
    .line 55
    .line 56
    const p0, -0x4aec50a5

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v10}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance p0, Lv5;

    .line 64
    .line 65
    const/16 p1, 0xa

    .line 66
    .line 67
    invoke-direct {p0, v2, p1}, Lv5;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const p1, 0x59cc1d9c

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0, v10}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v10, v4}, Ln05;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v10, v3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    or-int/2addr p0, p1

    .line 86
    invoke-virtual {v10}, Ln05;->R()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    sget-object p0, Lg53;->a:Lb00;

    .line 93
    .line 94
    if-ne p1, p0, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance p1, Lvc0;

    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    invoke-direct {p1, v4, v3, p0}, Lvc0;-><init>(ZLdx4;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, p1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    move-object v8, p1

    .line 106
    check-cast v8, Lbx4;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v11, 0xdb0

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-static/range {v4 .. v11}, Lgi7;->c(ZZLw23;Lw23;Lbx4;Leg7;Ln05;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lk53;->d()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lk53;->e()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v10}, Ln05;->Z()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    return-object v1

    .line 129
    :pswitch_0
    check-cast p1, Ln05;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/16 p2, 0xc01

    .line 137
    .line 138
    invoke-static {p2}, Lba7;->z(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iget-boolean p0, p0, Lwc0;->b:Z

    .line 143
    .line 144
    invoke-static {p0, v3, v2, p1, p2}, Lr0b;->a(ZLdx4;Ljava/lang/String;Ln05;I)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
