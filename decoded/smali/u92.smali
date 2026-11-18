.class public final synthetic Lu92;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4b;


# direct methods
.method public synthetic constructor <init>(Lz4b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu92;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu92;->b:Lz4b;

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
    iget v0, p0, Lu92;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lu92;->b:Lz4b;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lz4b;->i:Lt92;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lt92;->w()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lhab;

    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :pswitch_0
    iget-object p0, p0, Lz4b;->h:Lt92;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lt92;->w()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lhab;

    .line 31
    .line 32
    :cond_1
    return-object v1

    .line 33
    :pswitch_1
    const-string v0, "others"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lz4b;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lqbb;->a:Lqbb;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string/jumbo v0, "user_cancelled"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lz4b;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lqbb;->a:Lqbb;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
