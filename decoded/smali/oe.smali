.class public final synthetic Loe;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leg7;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILeg7;)V
    .locals 0

    .line 18
    const/4 p2, 0x2

    iput p2, p0, Loe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loe;->c:I

    iput-object p3, p0, Loe;->b:Leg7;

    return-void
.end method

.method public synthetic constructor <init>(Leg7;IIB)V
    .locals 0

    .line 17
    iput p3, p0, Loe;->a:I

    iput-object p1, p0, Loe;->b:Leg7;

    iput p2, p0, Loe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leg7;III)V
    .locals 0

    .line 1
    iput p4, p0, Loe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loe;->b:Leg7;

    .line 7
    .line 8
    packed-switch p4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iput p3, p0, Loe;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput p2, p0, Loe;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Loe;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Loe;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Loe;->b:Leg7;

    .line 9
    .line 10
    check-cast p1, Ln05;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lba7;->z(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v3, p2, p1, p0}, Lgy6;->e(IILn05;Leg7;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    or-int/lit8 p2, v3, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lba7;->z(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1, p2}, Lr0b;->j(Leg7;Ln05;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p2, v3, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lba7;->z(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, p1, p2}, Lu73;->u(Leg7;Ln05;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lba7;->z(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {v3, p2, p1, p0}, Lq13;->f(IILn05;Leg7;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    or-int/lit8 p2, v3, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Lba7;->z(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p0, p1, p2}, Lmq0;->a(Leg7;Ln05;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lba7;->z(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2, v3, p1, p0}, Lre;->b(IILn05;Leg7;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
