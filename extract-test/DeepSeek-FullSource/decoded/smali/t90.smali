.class public final synthetic Lt90;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lja0;


# direct methods
.method public synthetic constructor <init>(Lja0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt90;->b:Lja0;

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
    iget v0, p0, Lt90;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt90;->b:Lja0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lja0;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance v0, Ly80;

    .line 18
    .line 19
    iget-object p0, p0, Lja0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ly80;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
