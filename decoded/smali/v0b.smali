.class public final synthetic Lv0b;
.super Lky4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lv0b;->h:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lky4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv0b;->h:I

    .line 2
    .line 3
    iget-object p0, p0, Lva1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnz0;

    .line 9
    .line 10
    iget-wide v0, p0, Lnz0;->a:J

    .line 11
    .line 12
    iget-object p0, p0, Lnz0;->b:Lgua;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lgua;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Lgua;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lr34;->b:Lzz;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lr34;->l(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance p0, Lr34;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lr34;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p0, Lqp6;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lqp6;->b()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p0, Lqp6;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lqp6;->b()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p0, Lmz0;

    .line 58
    .line 59
    iget-object p0, p0, Lmz0;->c:Liz0;

    .line 60
    .line 61
    instance-of v0, p0, Lez0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p0, Lez0;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    iget-boolean p0, p0, Lez0;->c:Z

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne p0, v1, :cond_2

    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
