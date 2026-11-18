.class public final synthetic Lab7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgc7;


# direct methods
.method public synthetic constructor <init>(Lgc7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lab7;->b:Lgc7;

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
    .locals 3

    .line 1
    iget v0, p0, Lab7;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lab7;->b:Lgc7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgc7;->h()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    sget-object v0, Lhb7;->a:Lhb7;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgc7;->f(Ljb7;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    sget-object v0, Lhb7;->a:Lhb7;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lgc7;->f(Ljb7;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_2
    sget-object v0, Lhb7;->b:Lhb7;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgc7;->f(Ljb7;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_3
    sget-object v0, Lhb7;->c:Lhb7;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lgc7;->f(Ljb7;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_4
    sget-object v0, Lhb7;->e:Lhb7;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lgc7;->f(Ljb7;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_5
    sget-object v0, Lhb7;->f:Lhb7;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lgc7;->f(Ljb7;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_6
    invoke-virtual {p0}, Lgc7;->h()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_7
    sget-object v0, Lhb7;->d:Lhb7;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lgc7;->f(Ljb7;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_8
    iget-object p0, p0, Lgc7;->h:Lv8a;

    .line 61
    .line 62
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Lzb7;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lvb7;->a:Lvb7;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0, v2, v0}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
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
