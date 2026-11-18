.class public final synthetic Lfma;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhma;


# direct methods
.method public synthetic constructor <init>(Lhma;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfma;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfma;->b:Lhma;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfma;->a:I

    .line 2
    .line 3
    sget-object v1, Lknb;->a:Lknb;

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget-object p0, p0, Lfma;->b:Lhma;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lps8;

    .line 13
    .line 14
    iget-object p0, p0, Lhma;->x:Lms0;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    check-cast p1, Ldw7;

    .line 21
    .line 22
    iget-object p0, p0, Lhma;->t:Ldx4;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ls6a;

    .line 27
    .line 28
    iget-wide v3, p1, Ldw7;->a:J

    .line 29
    .line 30
    invoke-direct {v0, v3, v4, v1}, Ls6a;-><init>(JLvb3;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :pswitch_1
    check-cast p1, Ldw7;

    .line 38
    .line 39
    iget-object p0, p0, Lhma;->s:Ldx4;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ls6a;

    .line 44
    .line 45
    iget-wide v3, p1, Ldw7;->a:J

    .line 46
    .line 47
    invoke-direct {v0, v3, v4, v1}, Ls6a;-><init>(JLvb3;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v2

    .line 54
    :pswitch_2
    check-cast p1, Ldw7;

    .line 55
    .line 56
    iget-object p0, p0, Lhma;->r:Ldx4;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    new-instance v0, Ls6a;

    .line 61
    .line 62
    iget-wide v3, p1, Ldw7;->a:J

    .line 63
    .line 64
    invoke-direct {v0, v3, v4, v1}, Ls6a;-><init>(JLvb3;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v2

    .line 71
    :pswitch_3
    check-cast p1, Ldw7;

    .line 72
    .line 73
    iget-object p0, p0, Lhma;->q:Lbx4;

    .line 74
    .line 75
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
