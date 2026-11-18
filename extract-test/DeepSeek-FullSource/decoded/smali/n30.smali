.class public final synthetic Ln30;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldx4;

.field public final synthetic c:Lnr;


# direct methods
.method public synthetic constructor <init>(Ldx4;Lnr;I)V
    .locals 0

    .line 13
    iput p3, p0, Ln30;->a:I

    iput-object p1, p0, Ln30;->b:Ldx4;

    iput-object p2, p0, Ln30;->c:Lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnr;Ldx4;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Ln30;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ln30;->c:Lnr;

    .line 9
    .line 10
    iput-object p2, p0, Ln30;->b:Ldx4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ln30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "menu"

    .line 5
    .line 6
    sget-object v3, Lqbb;->a:Lqbb;

    .line 7
    .line 8
    iget-object v4, p0, Ln30;->b:Ldx4;

    .line 9
    .line 10
    iget-object p0, p0, Ln30;->c:Lnr;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v0, p0, Lgy;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lni2;

    .line 20
    .line 21
    check-cast p0, Lgy;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lni2;-><init>(Lgy;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v3

    .line 30
    :pswitch_0
    new-instance v0, Lib2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lib2;-><init>(Lnr;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_1
    new-instance v0, Lk62;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Lk62;-><init>(Lnr;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_2
    new-instance v0, Lab2;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, Lab2;-><init>(Lnr;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_3
    new-instance v0, Lci2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lci2;-><init>(Lnr;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_4
    new-instance v0, Lmi2;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lmi2;-><init>(Lnr;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_5
    new-instance v0, Lci2;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lci2;-><init>(Lnr;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_6
    new-instance v0, Lab2;

    .line 85
    .line 86
    const-string v1, "footer"

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lab2;-><init>(Lnr;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_7
    new-instance v0, Lsi2;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p0, v1}, Lsi2;-><init>(Lnr;Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_8
    new-instance v0, Lsi2;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lsi2;-><init>(Lnr;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_9
    new-instance v0, Lib2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lib2;-><init>(Lnr;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_a
    new-instance v0, Lsi2;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lsi2;-><init>(Lnr;Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
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
