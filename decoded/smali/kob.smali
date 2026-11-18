.class public final synthetic Lkob;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lkob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lkob;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lkob;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltl9;

    .line 7
    .line 8
    invoke-static {p1}, Lrl9;->n(Ltl9;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lbyb;

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    check-cast p1, Levb;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    check-cast p1, Lwub;

    .line 23
    .line 24
    iget-object p0, p1, Lwub;->e:Lqj;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    check-cast p1, Lwub;

    .line 28
    .line 29
    iget-object p0, p1, Lwub;->c:Lqj;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    check-cast p1, Lwub;

    .line 33
    .line 34
    iget-object p0, p1, Lwub;->f:Lqj;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    check-cast p1, Lwub;

    .line 38
    .line 39
    iget-object p0, p1, Lwub;->g:Lqj;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    check-cast p1, Lwub;

    .line 43
    .line 44
    iget-object p0, p1, Lwub;->m:Lnbb;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_7
    check-cast p1, Lwub;

    .line 48
    .line 49
    iget-object p0, p1, Lwub;->l:Lnbb;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    const p0, 0x7f0f0243

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_9
    check-cast p1, Lt6b;

    .line 63
    .line 64
    iget-object p0, p1, Lt6b;->d:Len4;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_a
    check-cast p1, Lr82;

    .line 68
    .line 69
    sget-object p0, Lo82;->a:Lo82;

    .line 70
    .line 71
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
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
