.class public final Lq76;
.super Ljava/lang/Object;

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final b:Lv76;


# direct methods
.method public synthetic constructor <init>(Lv76;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq76;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq76;->b:Lv76;

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
    iget v0, p0, Lq76;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq76;->b:Lv76;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv76;->b:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Lpf7;->h(Ljava/lang/Class;)Lyz8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Lt76;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lt76;-><init>(Lv76;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
