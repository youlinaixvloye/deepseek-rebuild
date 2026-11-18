.class public final Lp5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Luj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv8a;


# direct methods
.method public synthetic constructor <init>(Lv8a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp5;->b:Lv8a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lvj4;Lnb3;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp5;->a:I

    .line 2
    .line 3
    sget-object v1, Lqc3;->a:Lqc3;

    .line 4
    .line 5
    iget-object p0, p0, Lp5;->b:Lv8a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo5;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v0, p1, v2}, Lo5;-><init>(Lvj4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lv8a;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v0, Lo5;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, Lo5;-><init>(Lvj4;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Lv8a;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v0, Lo5;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-direct {v0, p1, v2}, Lo5;-><init>(Lvj4;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p2}, Lv8a;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    new-instance v0, Lo5;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lo5;-><init>(Lvj4;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Lv8a;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    new-instance v0, Lo5;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p1, v2}, Lo5;-><init>(Lvj4;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, p2}, Lv8a;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
