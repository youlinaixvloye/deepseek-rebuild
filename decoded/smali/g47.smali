.class public final synthetic Lg47;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbx4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILbx4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lg47;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg47;->b:Lbx4;

    .line 4
    .line 5
    iput-object p3, p0, Lg47;->c:Ljava/lang/String;

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
    .locals 13

    .line 1
    iget v0, p0, Lg47;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lg47;->c:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v10, p1

    .line 14
    check-cast v10, Ln05;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_0
    and-int/2addr p1, v4

    .line 28
    invoke-virtual {v10, p1, v2}, Ln05;->W(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lk53;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string p1, "com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage.<anonymous> (PasswordLoginPage.kt:103)"

    .line 41
    .line 42
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p1, Lv5;

    .line 46
    .line 47
    const/16 p2, 0x1b

    .line 48
    .line 49
    invoke-direct {p1, v5, p2}, Lv5;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const p2, -0x480323bb

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1, v10}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/16 v11, 0x6000

    .line 60
    .line 61
    const/16 v12, 0xd

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    iget-object v7, p0, Lg47;->b:Lbx4;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v6 .. v12}, Luwa;->a(Leg7;Lbx4;Lotb;Lrx4;Ln05;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lk53;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lk53;->e()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v10}, Ln05;->Z()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-object v1

    .line 84
    :pswitch_0
    move-object v7, p1

    .line 85
    check-cast v7, Ln05;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    and-int/lit8 p2, p1, 0x3

    .line 94
    .line 95
    if-eq p2, v3, :cond_4

    .line 96
    .line 97
    move v2, v4

    .line 98
    :cond_4
    and-int/2addr p1, v4

    .line 99
    invoke-virtual {v7, p1, v2}, Ln05;->W(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lk53;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.views.MessageBadFeedbackSheet.<anonymous> (MessageBadFeedbackSheet.kt:90)"

    .line 112
    .line 113
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    new-instance p1, Lv5;

    .line 117
    .line 118
    const/16 p2, 0x19

    .line 119
    .line 120
    invoke-direct {p1, v5, p2}, Lv5;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const p2, -0x19b8680c

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1, v7}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/16 v8, 0xc00

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    iget-object v3, p0, Lg47;->b:Lbx4;

    .line 134
    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    invoke-static/range {v2 .. v8}, Lwh7;->b(Leg7;Lbx4;JLw23;Ln05;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lk53;->d()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    invoke-static {}, Lk53;->e()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v7}, Ln05;->Z()V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_1
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
