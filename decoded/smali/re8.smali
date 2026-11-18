.class public final synthetic Lre8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lse8;

.field public final synthetic c:Leg7;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lse8;Leg7;III)V
    .locals 0

    .line 1
    iput p5, p0, Lre8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lre8;->b:Lse8;

    .line 4
    .line 5
    iput-object p2, p0, Lre8;->c:Leg7;

    .line 6
    .line 7
    iput p3, p0, Lre8;->d:I

    .line 8
    .line 9
    iput p4, p0, Lre8;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lre8;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget v2, p0, Lre8;->e:I

    .line 6
    .line 7
    iget v3, p0, Lre8;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lre8;->c:Leg7;

    .line 10
    .line 11
    iget-object p0, p0, Lre8;->b:Lse8;

    .line 12
    .line 13
    check-cast p1, Ln05;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v3, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lba7;->z(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v4, p1, p2, v2}, Loi7;->c(Lse8;Leg7;Ln05;II)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lba7;->z(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, v4, p1, p2, v2}, Loi7;->c(Lse8;Leg7;Ln05;II)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Lba7;->z(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v4, p1, p2, v2}, Loi7;->c(Lse8;Leg7;Ln05;II)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    or-int/lit8 p2, v3, 0x1

    .line 54
    .line 55
    invoke-static {p2}, Lba7;->z(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p0, v4, p1, p2, v2}, Loi7;->c(Lse8;Leg7;Ln05;II)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_3
    or-int/lit8 p2, v3, 0x1

    .line 64
    .line 65
    invoke-static {p2}, Lba7;->z(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p0, v4, p1, p2, v2}, Loi7;->c(Lse8;Leg7;Ln05;II)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
