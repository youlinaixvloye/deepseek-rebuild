.class public final synthetic Lzg2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljdb;


# direct methods
.method public synthetic constructor <init>(Ljdb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzg2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzg2;->b:Ljdb;

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
    iget v0, p0, Lzg2;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lzg2;->b:Ljdb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljdb;->c:Lf4;

    .line 11
    .line 12
    invoke-virtual {p0}, Lf4;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object p0, p0, Ljdb;->b:Lf4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lf4;->w()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object p0, p0, Ljdb;->a:Lf4;

    .line 23
    .line 24
    invoke-virtual {p0}, Lf4;->w()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
