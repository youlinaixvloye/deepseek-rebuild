.class public final synthetic Lkh3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqk8;


# direct methods
.method public synthetic constructor <init>(Lqk8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkh3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkh3;->b:Lqk8;

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
    iget v0, p0, Lkh3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkh3;->b:Lqk8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqk8;->a:Lh68;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltx8;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lqk8;->a:Lh68;

    .line 18
    .line 19
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ltx8;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
