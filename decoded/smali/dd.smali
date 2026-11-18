.class public final synthetic Ldd;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbx4;


# direct methods
.method public synthetic constructor <init>(ILbx4;)V
    .locals 0

    .line 1
    iput p1, p0, Ldd;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ldd;->b:Lbx4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ldd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldd;->b:Lbx4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    sget v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A:I

    .line 17
    .line 18
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
