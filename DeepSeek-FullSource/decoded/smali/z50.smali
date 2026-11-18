.class public final Lz50;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Luj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb60;


# direct methods
.method public synthetic constructor <init>(Lb60;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz50;->b:Lb60;

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
    .locals 4

    .line 1
    iget v0, p0, Lz50;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    sget-object v2, Lqc3;->a:Lqc3;

    .line 6
    .line 7
    iget-object p0, p0, Lz50;->b:Lb60;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lo5;

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    invoke-direct {v0, p1, v3}, Lo5;-><init>(Lvj4;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lb60;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, Lo5;

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    invoke-direct {v0, p1, v3}, Lo5;-><init>(Lvj4;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, Lb60;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v2, :cond_1

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    :cond_1
    return-object v1

    .line 42
    :pswitch_1
    new-instance v0, Lo5;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v0, p1, v3}, Lo5;-><init>(Lvj4;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Lb60;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v2, :cond_2

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    :cond_2
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
