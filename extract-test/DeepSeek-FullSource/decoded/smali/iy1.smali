.class public final synthetic Liy1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpl2;


# direct methods
.method public synthetic constructor <init>(Lpl2;I)V
    .locals 0

    .line 1
    iput p2, p0, Liy1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liy1;->b:Lpl2;

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
    .locals 3

    .line 1
    iget v0, p0, Liy1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Liy1;->b:Lpl2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpl2;->b:Lh68;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvi3;

    .line 17
    .line 18
    iget-object v0, v0, Lvi3;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lpl2;->a:Lk5a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lk5a;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lpl2;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lpl2;->b:Lh68;

    .line 48
    .line 49
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lvi3;

    .line 54
    .line 55
    iget-object v0, v0, Lvi3;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lpl2;->a:Lk5a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lk5a;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lpl2;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v1, v2

    .line 79
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lpl2;->b:Lh68;

    .line 85
    .line 86
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lvi3;

    .line 91
    .line 92
    iget-object v0, v0, Lvi3;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lpl2;->a:Lk5a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lk5a;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lpl2;->b()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v1, v2

    .line 116
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
