.class public final synthetic Lpf9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqf9;


# direct methods
.method public synthetic constructor <init>(Lqf9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpf9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpf9;->b:Lqf9;

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
    iget v0, p0, Lpf9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpf9;->b:Lqf9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqf9;->o:Ltf9;

    .line 9
    .line 10
    iget-object p0, p0, Ltf9;->e:Le68;

    .line 11
    .line 12
    invoke-virtual {p0}, Le68;->f()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    int-to-float p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lqf9;->o:Ltf9;

    .line 23
    .line 24
    iget-object p0, p0, Ltf9;->a:Le68;

    .line 25
    .line 26
    invoke-virtual {p0}, Le68;->f()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
