.class public final synthetic Ln4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbx4;

.field public final synthetic c:Lbx4;


# direct methods
.method public synthetic constructor <init>(Lbx4;Lbx4;II)V
    .locals 0

    .line 1
    iput p4, p0, Ln4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln4;->b:Lbx4;

    .line 4
    .line 5
    iput-object p2, p0, Ln4;->c:Lbx4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ln4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lqbb;->a:Lqbb;

    .line 7
    .line 8
    iget-object v4, p0, Ln4;->c:Lbx4;

    .line 9
    .line 10
    iget-object p0, p0, Ln4;->b:Lbx4;

    .line 11
    .line 12
    check-cast p1, Ln05;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lba7;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, p1, p2}, Lfxb;->n(Lbx4;Lbx4;Ln05;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    invoke-static {v2}, Lba7;->z(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v4, p1, p2}, Lf8c;->j(Lbx4;Lbx4;Ln05;I)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    invoke-static {v1}, Lba7;->z(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0, v4, p1, p2}, Lx6c;->f(Lbx4;Lbx4;Ln05;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_2
    invoke-static {v2}, Lba7;->z(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v4, p1, p2}, Lszb;->p(Lbx4;Lbx4;Ln05;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_3
    invoke-static {v1}, Lba7;->z(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p0, v4, p1, p2}, Lp68;->k(Lbx4;Lbx4;Ln05;I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
