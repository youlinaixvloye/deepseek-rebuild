.class public final synthetic Llz9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzz9;


# direct methods
.method public synthetic constructor <init>(Lzz9;I)V
    .locals 0

    .line 1
    iput p2, p0, Llz9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llz9;->b:Lzz9;

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
    iget v0, p0, Llz9;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Llz9;->b:Lzz9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lnz9;->b:Lnz9;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lzz9;->f(Lpz9;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Lnz9;->a:Lnz9;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lzz9;->f(Lpz9;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    sget-object v0, Lnz9;->b:Lnz9;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lzz9;->f(Lpz9;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, Lnz9;->c:Lnz9;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lzz9;->f(Lpz9;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
