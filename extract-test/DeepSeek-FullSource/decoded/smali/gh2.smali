.class public final Lgh2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:Lw52;

.field public final synthetic b:Liw2;


# direct methods
.method public constructor <init>(Lw52;Liw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh2;->a:Lw52;

    .line 5
    .line 6
    iput-object p2, p0, Lgh2;->b:Liw2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lhm;

    .line 2
    .line 3
    check-cast p2, Ln05;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lk53;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.input.ChatInput.<anonymous>.<anonymous> (ChatSessionBottomBar.kt:716)"

    .line 17
    .line 18
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lgh2;->a:Lw52;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Lg53;->a:Lb00;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lfh2;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lfh2;-><init>(Lw52;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v0, Lbx4;

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-static {v1, p3, v0, p2, v1}, Lkmc;->f(IILbx4;Ln05;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lgh2;->b:Liw2;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    if-ne v3, v2, :cond_5

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Liw2;->i()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-int/2addr p0, p3

    .line 71
    if-ne p0, p3, :cond_4

    .line 72
    .line 73
    move v1, p3

    .line 74
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p2, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    check-cast v3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sget-object v0, Lbg7;->a:Lbg7;

    .line 88
    .line 89
    sget-object v1, Lv72;->H:Ld48;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lf8c;->O(Leg7;Ly38;)Leg7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, p1}, Ln05;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    if-ne v3, v2, :cond_7

    .line 106
    .line 107
    :cond_6
    new-instance v3, Lfh2;

    .line 108
    .line 109
    invoke-direct {v3, p1, p3}, Lfh2;-><init>(Lw52;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    check-cast v3, Lbx4;

    .line 116
    .line 117
    const/4 p1, 0x6

    .line 118
    invoke-static {p1, v3, p2, v0, p0}, Lr0b;->p(ILbx4;Ln05;Leg7;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lk53;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    invoke-static {}, Lk53;->e()V

    .line 128
    .line 129
    .line 130
    :cond_8
    sget-object p0, Lqbb;->a:Lqbb;

    .line 131
    .line 132
    return-object p0
.end method
