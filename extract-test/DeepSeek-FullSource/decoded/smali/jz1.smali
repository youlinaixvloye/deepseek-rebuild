.class public final Ljz1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbx4;


# direct methods
.method public synthetic constructor <init>(ILbx4;)V
    .locals 0

    .line 1
    iput p1, p0, Ljz1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ljz1;->b:Lbx4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Ljz1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljz1;->b:Lbx4;

    .line 7
    .line 8
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Ljz1;->b:Lbx4;

    .line 13
    .line 14
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
