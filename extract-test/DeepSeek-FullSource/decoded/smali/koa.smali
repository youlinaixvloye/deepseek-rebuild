.class public final synthetic Lkoa;
.super Lky4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lkoa;->h:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lky4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkoa;->h:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lva1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lfn8;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lfn8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ldx4;

    .line 20
    .line 21
    check-cast p0, Leoa;

    .line 22
    .line 23
    iget-object p0, p0, Leoa;->b:Lyj7;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lyj7;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    check-cast p1, Ldw7;

    .line 30
    .line 31
    iget-wide v4, p1, Ldw7;->a:J

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    check-cast v3, Lmoa;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p0, Ltoa;->a:Lj63;

    .line 40
    .line 41
    invoke-static {v3, p0}, Lb8b;->R(Ly53;Lnq8;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v6, p0

    .line 46
    check-cast v6, Lsoa;

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v7, Lloa;

    .line 52
    .line 53
    invoke-direct {v7, v3, v4, v5}, Lloa;-><init>(Lmoa;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ldg7;->e1()Lpc3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v2, Lg0;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct/range {v2 .. v8}, Lg0;-><init>(Lmoa;JLsoa;Lloa;Lnb3;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {p0, v3, v0, v2, p1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
