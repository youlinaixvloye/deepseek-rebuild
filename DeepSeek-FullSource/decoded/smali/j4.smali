.class public final synthetic Lj4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Leg7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Leg7;II)V
    .locals 0

    .line 1
    iput p5, p0, Lj4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lj4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lj4;->d:Leg7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lj4;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lj4;->d:Leg7;

    .line 7
    .line 8
    iget-object v4, p0, Lj4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lj4;->b:Ljava/lang/String;

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
    invoke-static {p0, v4, v3, p1, p2}, Lkn7;->h(Ljava/lang/String;Ljava/lang/String;Leg7;Ln05;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2}, Lba7;->z(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v4, v3, p1, p2}, Log7;->a(Ljava/lang/String;Ljava/lang/String;Leg7;Ln05;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    invoke-static {v2}, Lba7;->z(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0, v4, v3, p1, p2}, Lwg7;->a(Ljava/lang/String;Ljava/lang/String;Leg7;Ln05;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    invoke-static {v2}, Lba7;->z(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v4, v3, p1, p2}, Lfxb;->m(Ljava/lang/String;Ljava/lang/String;Leg7;Ln05;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    invoke-static {v2}, Lba7;->z(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p0, v4, v3, p1, p2}, Lp68;->v(Ljava/lang/String;Ljava/lang/String;Leg7;Ln05;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

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
