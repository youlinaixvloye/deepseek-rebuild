.class public final synthetic Lcz1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls82;


# direct methods
.method public synthetic constructor <init>(Ls82;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcz1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcz1;->b:Ls82;

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
    .locals 1

    .line 1
    iget v0, p0, Lcz1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcz1;->b:Ls82;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ls82;->s()Lt8a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq15;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-interface {p0}, Ls82;->s()Lt8a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq15;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
