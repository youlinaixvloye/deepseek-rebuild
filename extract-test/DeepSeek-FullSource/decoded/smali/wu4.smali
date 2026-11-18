.class public final synthetic Lwu4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkw4;


# direct methods
.method public synthetic constructor <init>(Lkw4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwu4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwu4;->b:Lkw4;

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
    .locals 13

    .line 1
    iget v0, p0, Lwu4;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lwu4;->b:Lkw4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lw14;

    .line 12
    .line 13
    sget-wide v3, Lrz2;->b:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lkw4;->c()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 p1, 0xe

    .line 20
    .line 21
    invoke-static {p0, v3, v4, p1}, Lrz2;->b(FJI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0x7e

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v2 .. v12}, Lw14;->t(Lw14;JJJFLjea;Lmo0;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Lct5;

    .line 39
    .line 40
    iget-wide v2, p1, Lct5;->a:J

    .line 41
    .line 42
    iget-object p0, p0, Lkw4;->a:Lh68;

    .line 43
    .line 44
    new-instance p1, Lct5;

    .line 45
    .line 46
    invoke-direct {p1, v2, v3}, Lct5;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    check-cast p1, Lky3;

    .line 54
    .line 55
    new-instance p1, Lq7;

    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    invoke-direct {p1, v0, p0}, Lq7;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
