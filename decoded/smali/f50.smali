.class public final synthetic Lf50;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbx4;Leg7;III)V
    .locals 0

    .line 16
    iput p5, p0, Lf50;->a:I

    iput-object p1, p0, Lf50;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf50;->c:Ljava/lang/Object;

    iput p3, p0, Lf50;->d:I

    iput p4, p0, Lf50;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leg7;Lbx4;II)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lf50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf50;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf50;->b:Ljava/lang/Object;

    iput p3, p0, Lf50;->d:I

    iput p4, p0, Lf50;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lmq4;ILw23;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lf50;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf50;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lf50;->d:I

    .line 10
    .line 11
    iput-object p3, p0, Lf50;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lf50;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf50;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget v2, p0, Lf50;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lf50;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lf50;->d:I

    .line 10
    .line 11
    iget-object p0, p0, Lf50;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lmq4;

    .line 17
    .line 18
    check-cast v3, Lw23;

    .line 19
    .line 20
    check-cast p1, Ln05;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lba7;->z(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, v4, v3, p1, p2}, Lmq4;->a(ILw23;Ln05;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast v3, Leg7;

    .line 38
    .line 39
    check-cast p0, Lbx4;

    .line 40
    .line 41
    check-cast p1, Ln05;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p2, v4, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Lba7;->z(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2, v2, p0, p1, v3}, Leb1;->e(IILbx4;Ln05;Leg7;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    check-cast p0, Lbx4;

    .line 59
    .line 60
    check-cast v3, Leg7;

    .line 61
    .line 62
    check-cast p1, Ln05;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    or-int/lit8 p2, v4, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Lba7;->z(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2, v2, p0, p1, v3}, Lde;->f(IILbx4;Ln05;Leg7;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    check-cast p0, Lbx4;

    .line 80
    .line 81
    check-cast v3, Leg7;

    .line 82
    .line 83
    check-cast p1, Ln05;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    or-int/lit8 p2, v4, 0x1

    .line 91
    .line 92
    invoke-static {p2}, Lba7;->z(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2, v2, p0, p1, v3}, Ldnc;->b(IILbx4;Ln05;Leg7;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
