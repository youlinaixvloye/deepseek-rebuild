.class public final Lp32;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnk7;

.field public final synthetic c:Lnk7;


# direct methods
.method public synthetic constructor <init>(Lnk7;Lnk7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp32;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp32;->b:Lnk7;

    .line 4
    .line 5
    iput-object p2, p0, Lp32;->c:Lnk7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lp32;->a:I

    .line 2
    .line 3
    sget-object v0, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v1, p0, Lp32;->c:Lnk7;

    .line 6
    .line 7
    iget-object p0, p0, Lp32;->b:Lnk7;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lmt5;

    .line 13
    .line 14
    instance-of p2, p1, Li14;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p2, p1, Lj14;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    instance-of p1, p1, Lh14;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    check-cast p1, Lyc2;

    .line 42
    .line 43
    sget-object p2, Lyc2;->c:Lyc2;

    .line 44
    .line 45
    invoke-static {p1, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object v0

    .line 60
    :pswitch_1
    check-cast p1, Les;

    .line 61
    .line 62
    sget-object p2, Les;->b:Les;

    .line 63
    .line 64
    invoke-static {p1, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    sget-object p1, Lv32;->a:Liba;

    .line 71
    .line 72
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbx4;

    .line 77
    .line 78
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object p0, Les;->a:Les;

    .line 83
    .line 84
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    sget-object p0, Lv32;->a:Liba;

    .line 91
    .line 92
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lbx4;

    .line 97
    .line 98
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {}, Lne3;->d()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_1
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
