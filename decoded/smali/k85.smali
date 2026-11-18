.class public final synthetic Lk85;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll85;


# direct methods
.method public synthetic constructor <init>(Ll85;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk85;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk85;->b:Ll85;

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
    iget v0, p0, Lk85;->a:I

    .line 2
    .line 3
    const-string v1, "Font resolution state is not set."

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget-object p0, p0, Lk85;->b:Ll85;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ll85;->v:Lp9b;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {v1}, Lpi5;->g(Ljava/lang/String;)Ly13;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Ll85;->v:Lp9b;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {v1}, Lpi5;->g(Ljava/lang/String;)Ly13;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
