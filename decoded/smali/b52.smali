.class public final synthetic Lb52;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Leg7;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILeg7;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lb52;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lb52;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, p0, Lb52;->d:I

    .line 10
    .line 11
    iput-object p3, p0, Lb52;->c:Leg7;

    .line 12
    .line 13
    iput p2, p0, Lb52;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Leg7;III)V
    .locals 0

    .line 16
    iput p5, p0, Lb52;->a:I

    iput-object p1, p0, Lb52;->b:Ljava/lang/String;

    iput-object p2, p0, Lb52;->c:Leg7;

    iput p3, p0, Lb52;->d:I

    iput p4, p0, Lb52;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb52;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget v2, p0, Lb52;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lb52;->c:Leg7;

    .line 8
    .line 9
    iget v4, p0, Lb52;->d:I

    .line 10
    .line 11
    iget-object p0, p0, Lb52;->b:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Ln05;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lba7;->z(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v4, p2, p1, v3, p0}, Llgb;->b(IILn05;Leg7;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v4, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lba7;->z(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2, v2, p1, v3, p0}, Lf8c;->h(IILn05;Leg7;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    or-int/lit8 p2, v4, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Lba7;->z(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2, v2, p1, v3, p0}, Lf8c;->g(IILn05;Leg7;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
