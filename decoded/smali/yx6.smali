.class public final synthetic Lyx6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Leg7;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLeg7;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyx6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyx6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lyx6;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lyx6;->c:Leg7;

    .line 12
    .line 13
    iput p4, p0, Lyx6;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLdx4;Leg7;I)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lyx6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyx6;->b:Z

    iput-object p2, p0, Lyx6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyx6;->c:Leg7;

    iput p4, p0, Lyx6;->d:I

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyx6;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget v2, p0, Lyx6;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lyx6;->c:Leg7;

    .line 8
    .line 9
    iget-object v4, p0, Lyx6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p0, p0, Lyx6;->b:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Ldx4;

    .line 17
    .line 18
    check-cast p1, Ln05;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p2, v2, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lba7;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v4, v3, p1, p2}, Lcm7;->i(ZLdx4;Leg7;Ln05;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    check-cast p1, Ln05;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p2, v2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lba7;->z(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v4, p0, v3, p1, p2}, Lgy6;->a(Ljava/lang/String;ZLeg7;Ln05;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
