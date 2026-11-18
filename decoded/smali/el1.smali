.class public final synthetic Lel1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leg7;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILeg7;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lel1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lel1;->c:I

    .line 8
    .line 9
    iput-object p3, p0, Lel1;->b:Leg7;

    .line 10
    .line 11
    iput p2, p0, Lel1;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(IILeg7;II)V
    .locals 0

    .line 14
    iput p5, p0, Lel1;->a:I

    iput p1, p0, Lel1;->c:I

    iput p2, p0, Lel1;->d:I

    iput-object p3, p0, Lel1;->b:Leg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leg7;III)V
    .locals 0

    .line 15
    const/4 p4, 0x4

    iput p4, p0, Lel1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel1;->b:Leg7;

    iput p2, p0, Lel1;->c:I

    iput p3, p0, Lel1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Leg7;IIIB)V
    .locals 0

    .line 16
    iput p4, p0, Lel1;->a:I

    iput-object p1, p0, Lel1;->b:Leg7;

    iput p2, p0, Lel1;->c:I

    iput p3, p0, Lel1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lel1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lqbb;->a:Lqbb;

    .line 5
    .line 6
    iget-object v3, p0, Lel1;->b:Leg7;

    .line 7
    .line 8
    iget v4, p0, Lel1;->d:I

    .line 9
    .line 10
    iget p0, p0, Lel1;->c:I

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
    const/16 p2, 0x181

    .line 23
    .line 24
    invoke-static {p2}, Lba7;->z(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v4, p2, p1, v3}, Loi7;->b(IIILn05;Leg7;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    or-int/lit8 p2, v4, 0x1

    .line 33
    .line 34
    invoke-static {p2}, Lba7;->z(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p2, p1, v3}, Llgb;->a(IILn05;Leg7;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    const/4 p2, 0x7

    .line 43
    invoke-static {p2}, Lba7;->z(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, v4, p2, p1, v3}, Lb8b;->j(IIILn05;Leg7;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    or-int/lit8 p2, v4, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Lba7;->z(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p0, p2, p1, v3}, Lvz6;->k(IILn05;Leg7;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3
    or-int/lit8 p2, v4, 0x1

    .line 62
    .line 63
    invoke-static {p2}, Lba7;->z(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p0, p2, p1, v3}, Lyf2;->b(IILn05;Leg7;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_4
    or-int/2addr p0, v1

    .line 72
    invoke-static {p0}, Lba7;->z(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0, v4, p1, v3}, Leb1;->d(IILn05;Leg7;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_5
    invoke-static {v1}, Lba7;->z(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p0, v4, p2, p1, v3}, Ljr7;->m(IIILn05;Leg7;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
