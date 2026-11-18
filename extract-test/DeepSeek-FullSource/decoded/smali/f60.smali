.class public final synthetic Lf60;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Leg7;


# direct methods
.method public synthetic constructor <init>(IILeg7;Z)V
    .locals 0

    .line 12
    iput p2, p0, Lf60;->a:I

    iput-boolean p4, p0, Lf60;->b:Z

    iput-object p3, p0, Lf60;->c:Leg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leg7;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    iput p3, p0, Lf60;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf60;->c:Leg7;

    .line 8
    .line 9
    iput-boolean p2, p0, Lf60;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf60;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lf60;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lf60;->c:Leg7;

    .line 9
    .line 10
    check-cast p1, Ln05;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lba7;->z(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, p1, p0, v3}, Lp68;->t(ILn05;Leg7;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {v2}, Lba7;->z(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2, p1, p0, v3}, Lrb3;->g(ILn05;Leg7;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-static {v2}, Lba7;->z(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2, p1, p0, v3}, Lo10;->i(ILn05;Leg7;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-static {v2}, Lba7;->z(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2, p1, p0, v3}, Lo10;->k(ILn05;Leg7;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
