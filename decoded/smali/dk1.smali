.class public final Ldk1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly66;

.field public final synthetic c:Lah1;


# direct methods
.method public synthetic constructor <init>(Ly66;Lah1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldk1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldk1;->b:Ly66;

    .line 4
    .line 5
    iput-object p2, p0, Ldk1;->c:Lah1;

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
    .locals 3

    .line 1
    iget v0, p0, Ldk1;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Ldk1;->c:Lah1;

    .line 6
    .line 7
    iget-object p0, p0, Ldk1;->b:Ly66;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Le62;

    .line 13
    .line 14
    instance-of p1, p1, Ld62;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lbx4;

    .line 19
    .line 20
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lah1;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Ln82;

    .line 33
    .line 34
    instance-of p1, p1, Le82;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p0, Lbx4;

    .line 39
    .line 40
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lah1;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v1

    .line 52
    :pswitch_1
    check-cast p1, Lf62;

    .line 53
    .line 54
    check-cast p0, Lbx4;

    .line 55
    .line 56
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2, p0, p2}, Lah1;->k(Ljava/lang/String;Lnb3;)Ljava/lang/Enum;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lqc3;->a:Lqc3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    :cond_3
    :goto_0
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
