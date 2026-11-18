.class public final Lgt6;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lw23;


# direct methods
.method public synthetic constructor <init>(Lw23;II)V
    .locals 0

    .line 1
    iput p3, p0, Lgt6;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgt6;->c:Lw23;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgt6;->b:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object p0, p0, Lgt6;->c:Lw23;

    .line 7
    .line 8
    check-cast p1, Ln05;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lba7;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2, p0, p1}, Lox9;->a(ILw23;Ln05;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {v2}, Lba7;->z(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p0, p1}, Llv6;->q(ILw23;Ln05;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
