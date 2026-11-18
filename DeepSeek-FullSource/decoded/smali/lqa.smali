.class public final Llqa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqqa;


# direct methods
.method public synthetic constructor <init>(Lqqa;I)V
    .locals 0

    .line 1
    iput p2, p0, Llqa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llqa;->b:Lqqa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Llqa;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llqa;->b:Lqqa;

    .line 4
    .line 5
    sget-object v0, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ltx8;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lqqa;->e:Lhwa;

    .line 15
    .line 16
    iget p1, p0, Lhwa;->b:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "ToolbarRequester is not initialized."

    .line 23
    .line 24
    invoke-static {p1}, Lcq5;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lhwa;->a:Lxoa;

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    iget-boolean p1, p0, Ldg7;->n:Z

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lxoa;->u:Lb8a;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lmy5;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p1, Ltoa;->b:Lj63;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lb8b;->R(Ly53;Lnq8;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lsoa;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lzc7;

    .line 62
    .line 63
    const/16 v3, 0x1c

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, p0, p1, v4, v3}, Lzc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    invoke-static {v1, v4, p1, v2, p2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lxoa;->u:Lb8a;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Lqqa;->r()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-object v0

    .line 81
    :pswitch_0
    check-cast p1, Lcpa;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lqqa;->x(Z)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Losa;->a:Losa;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lqqa;->y(Losa;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
