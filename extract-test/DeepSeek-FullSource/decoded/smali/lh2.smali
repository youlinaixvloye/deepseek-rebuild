.class public final Llh2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnk7;


# direct methods
.method public synthetic constructor <init>(ILnk7;)V
    .locals 0

    .line 1
    iput p1, p0, Llh2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Llh2;->b:Lnk7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llh2;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Llh2;->b:Lnk7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzxa;

    .line 11
    .line 12
    iget-wide v2, p1, Lzxa;->a:J

    .line 13
    .line 14
    new-instance p1, Lzxa;

    .line 15
    .line 16
    invoke-direct {p1, v2, v3}, Lzxa;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
