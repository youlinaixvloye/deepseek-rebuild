.class public final synthetic Lo30;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb27;


# direct methods
.method public synthetic constructor <init>(Lb27;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo30;->b:Lb27;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo30;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lo30;->b:Lb27;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb27;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance p0, Lus5;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lus5;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lb27;->c()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lb27;->c()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    invoke-static {p0}, Lb27;->e(Lb27;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_3
    invoke-virtual {p0}, Lb27;->c()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_4
    invoke-virtual {p0}, Lb27;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_5
    invoke-virtual {p0}, Lb27;->c()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_6
    invoke-virtual {p0}, Lb27;->c()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_7
    invoke-static {p0}, Lb27;->e(Lb27;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_8
    invoke-virtual {p0}, Lb27;->c()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_9
    invoke-virtual {p0}, Lb27;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    new-instance p0, Lus5;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lus5;-><init>(J)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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
