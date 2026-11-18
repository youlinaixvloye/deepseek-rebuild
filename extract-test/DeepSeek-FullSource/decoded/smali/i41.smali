.class public final Li41;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lnk7;

.field public final synthetic g:Lnk7;


# direct methods
.method public synthetic constructor <init>(Lnk7;Lnk7;Lnb3;I)V
    .locals 0

    .line 1
    iput p4, p0, Li41;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Li41;->f:Lnk7;

    .line 4
    .line 5
    iput-object p2, p0, Li41;->g:Lnk7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li41;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    check-cast p1, Lpc3;

    .line 6
    .line 7
    check-cast p2, Lnb3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Li41;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li41;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li41;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Li41;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Li41;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Li41;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Li41;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Li41;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Li41;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Li41;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Li41;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Li41;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Li41;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Li41;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Li41;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 2

    .line 1
    iget p2, p0, Li41;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Li41;->g:Lnk7;

    .line 4
    .line 5
    iget-object p0, p0, Li41;->f:Lnk7;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Li41;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Li41;-><init>(Lnk7;Lnk7;Lnb3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Li41;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Li41;-><init>(Lnk7;Lnk7;Lnb3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Li41;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Li41;-><init>(Lnk7;Lnk7;Lnb3;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_2
    new-instance p2, Li41;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Li41;-><init>(Lnk7;Lnk7;Lnb3;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_3
    new-instance p2, Li41;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p2, p0, v0, p1, v1}, Li41;-><init>(Lnk7;Lnk7;Lnb3;I)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li41;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Li41;->g:Lnk7;

    .line 6
    .line 7
    iget-object p0, p0, Li41;->f:Lnk7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "input_method"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v1

    .line 58
    :pswitch_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lu73;->l(Lnk7;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sget-object p1, Lxnb;->c:Lxnb;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-interface {v2, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lxnb;

    .line 78
    .line 79
    if-ne p0, p1, :cond_2

    .line 80
    .line 81
    sget-object p0, Lxnb;->a:Lxnb;

    .line 82
    .line 83
    invoke-interface {v2, p0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-object v1

    .line 87
    :pswitch_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/widget/ScrollView;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    new-instance p1, La52;

    .line 99
    .line 100
    invoke-direct {p1, v2}, La52;-><init>(Lnk7;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v1

    .line 107
    :pswitch_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v2, p0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_3
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ldx4;

    .line 129
    .line 130
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "OpenGL ES \u4e0d\u53ef\u7528\uff0c\u5df2\u81ea\u52a8\u56de\u9000\uff1a"

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
