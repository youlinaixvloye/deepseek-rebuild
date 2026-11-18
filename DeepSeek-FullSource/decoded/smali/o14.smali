.class public final Lo14;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo14;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lo14;->e:I

    .line 2
    .line 3
    sget-object v0, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lek8;

    .line 10
    .line 11
    check-cast p2, Ldw7;

    .line 12
    .line 13
    iget-wide p0, p2, Ldw7;->a:J

    .line 14
    .line 15
    check-cast p3, Lnb3;

    .line 16
    .line 17
    new-instance p0, Lo14;

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, v1, p3, p1}, Lo14;-><init>(ILnb3;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lo14;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Lnb3;

    .line 35
    .line 36
    new-instance p0, Lo14;

    .line 37
    .line 38
    invoke-direct {p0, v1, p3, v1}, Lo14;-><init>(ILnb3;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lo14;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p3, Lnb3;

    .line 55
    .line 56
    new-instance p0, Lo14;

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-direct {p0, v1, p3, p1}, Lo14;-><init>(ILnb3;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lo14;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    check-cast p1, Lpc3;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    check-cast p3, Lnb3;

    .line 74
    .line 75
    new-instance p0, Lo14;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-direct {p0, v1, p3, p1}, Lo14;-><init>(ILnb3;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lo14;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    check-cast p1, Lpc3;

    .line 86
    .line 87
    check-cast p2, Ldw7;

    .line 88
    .line 89
    iget-wide p0, p2, Ldw7;->a:J

    .line 90
    .line 91
    check-cast p3, Lnb3;

    .line 92
    .line 93
    new-instance p0, Lo14;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-direct {p0, v1, p3, p1}, Lo14;-><init>(ILnb3;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lo14;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lo14;->e:I

    .line 2
    .line 3
    sget-object v0, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
