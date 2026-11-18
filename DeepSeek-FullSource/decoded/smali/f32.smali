.class public final synthetic Lf32;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public final synthetic a:Lb32;

.field public final synthetic b:Lfj6;

.field public final synthetic c:Lnk7;

.field public final synthetic d:Lnk7;

.field public final synthetic e:Lnk7;

.field public final synthetic f:Lnk7;


# direct methods
.method public synthetic constructor <init>(Lb32;Lfj6;Lnk7;Lnk7;Lnk7;Lnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf32;->a:Lb32;

    .line 5
    .line 6
    iput-object p2, p0, Lf32;->b:Lfj6;

    .line 7
    .line 8
    iput-object p3, p0, Lf32;->c:Lnk7;

    .line 9
    .line 10
    iput-object p4, p0, Lf32;->d:Lnk7;

    .line 11
    .line 12
    iput-object p5, p0, Lf32;->e:Lnk7;

    .line 13
    .line 14
    iput-object p6, p0, Lf32;->f:Lnk7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lf32;->a:Lb32;

    .line 2
    .line 3
    iget-object v4, v0, Lb32;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lpf6;

    .line 6
    .line 7
    check-cast p2, Lnr;

    .line 8
    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Ln05;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lk53;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.views.ChatMessageList.<anonymous>.<anonymous>.<anonymous> (ChatMessageList.kt:213)"

    .line 24
    .line 25
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string p1, "invisible"

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lf32;->c:Lnk7;

    .line 38
    .line 39
    invoke-interface {p1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const p1, -0x71195c86

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ln05;->f0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lf32;->d:Lnk7;

    .line 58
    .line 59
    invoke-interface {p1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/UUID;

    .line 64
    .line 65
    const p3, -0x7f84ee78

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p3, p1}, Ln05;->d0(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lf32;->e:Lnk7;

    .line 72
    .line 73
    invoke-interface {p1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Loz3;

    .line 78
    .line 79
    iget v1, p1, Loz3;->a:F

    .line 80
    .line 81
    iget-object p1, p0, Lf32;->f:Lnk7;

    .line 82
    .line 83
    invoke-interface {p1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbx4;

    .line 88
    .line 89
    invoke-interface {p1}, Lbx4;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v6, 0x0

    .line 100
    iget-object v3, p0, Lf32;->b:Lfj6;

    .line 101
    .line 102
    invoke-static/range {v1 .. v6}, Lj32;->b(FZLfj6;Ljava/lang/String;Ln05;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p2}, Ln05;->q(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p2}, Ln05;->q(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const p0, -0x7111db5f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p0}, Ln05;->f0(I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lbg7;->a:Lbg7;

    .line 119
    .line 120
    iget p1, v0, Lb32;->a:F

    .line 121
    .line 122
    invoke-static {p0, p1}, Lt1a;->g(Leg7;F)Leg7;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v5, p0}, Lgi7;->b(Ln05;Leg7;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p2}, Ln05;->q(Z)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {}, Lk53;->d()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    invoke-static {}, Lk53;->e()V

    .line 139
    .line 140
    .line 141
    :cond_2
    sget-object p0, Lqbb;->a:Lqbb;

    .line 142
    .line 143
    return-object p0
.end method
