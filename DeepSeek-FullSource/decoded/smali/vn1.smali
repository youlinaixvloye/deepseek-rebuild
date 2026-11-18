.class public final synthetic Lvn1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lp83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmb9;


# direct methods
.method public synthetic constructor <init>(Lmb9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvn1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvn1;->b:Lmb9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lvn1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lvn1;->b:Lmb9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqg0;

    .line 11
    .line 12
    invoke-static {}, Lhg7;->q()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmb9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lyl8;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    iget v0, p0, Lyl8;->a:I

    .line 22
    .line 23
    iget v3, p1, Lqg0;->a:I

    .line 24
    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    iget-object p1, p1, Lqg0;->b:Lvi5;

    .line 28
    .line 29
    iget-object p0, p0, Lyl8;->g:Li39;

    .line 30
    .line 31
    iget-object v0, p0, Li39;->a:Lrg0;

    .line 32
    .line 33
    invoke-static {}, Lhg7;->q()V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, p0, Li39;->g:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lhg7;->q()V

    .line 42
    .line 43
    .line 44
    iget v3, v0, Lrg0;->a:I

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    sub-int/2addr v3, v2

    .line 49
    iput v3, v0, Lrg0;->a:I

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lhg7;->q()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lrg0;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v3, Lpr3;

    .line 60
    .line 61
    const/16 v4, 0x18

    .line 62
    .line 63
    invoke-direct {v3, v4, v0, p1}, Lpr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Li39;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Li39;->e:Lza1;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Li39;->b:Lnla;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lnla;->d(Lrg0;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void

    .line 85
    :pswitch_0
    check-cast p1, Lyl8;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lmb9;->J(Lyl8;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lmb9;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lxnc;

    .line 93
    .line 94
    iget-object v0, p0, Lxnc;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lyl8;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    move v1, v2

    .line 101
    :cond_4
    const-string v0, "Pending request should be null"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lxnc;->b:Ljava/lang/Object;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    check-cast p1, Lyl8;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lmb9;->J(Lyl8;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
