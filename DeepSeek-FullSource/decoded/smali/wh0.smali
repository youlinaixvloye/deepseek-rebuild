.class public final synthetic Lwh0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbx4;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwh0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwh0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lwh0;->c:Z

    .line 10
    .line 11
    iput p3, p0, Lwh0;->d:I

    .line 12
    .line 13
    iput p4, p0, Lwh0;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lwe7;ZII)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lwh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lwh0;->c:Z

    iput p3, p0, Lwh0;->d:I

    iput p4, p0, Lwh0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLbx4;II)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lwh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwh0;->c:Z

    iput-object p2, p0, Lwh0;->b:Ljava/lang/Object;

    iput p3, p0, Lwh0;->d:I

    iput p4, p0, Lwh0;->e:I

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lwh0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lwh0;->d:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lwh0;->c:Z

    .line 6
    .line 7
    sget-object v3, Lqbb;->a:Lqbb;

    .line 8
    .line 9
    iget v4, p0, Lwh0;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lwh0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lwe7;

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Ln05;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p1, v4, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lba7;->z(I)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget-boolean v7, p0, Lwh0;->c:Z

    .line 34
    .line 35
    iget v8, p0, Lwh0;->d:I

    .line 36
    .line 37
    sget-object v9, Lbg7;->a:Lbg7;

    .line 38
    .line 39
    invoke-static/range {v6 .. v11}, Ljf7;->h(Lwe7;ZILeg7;Ln05;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    check-cast v5, Lbx4;

    .line 44
    .line 45
    check-cast p1, Ln05;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 p0, v1, 0x1

    .line 53
    .line 54
    invoke-static {p0}, Lba7;->z(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v4, v5, p1, v2}, Ljr7;->d(IILbx4;Ln05;Z)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_1
    check-cast v5, Lbx4;

    .line 63
    .line 64
    check-cast p1, Ln05;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/lit8 p0, v1, 0x1

    .line 72
    .line 73
    invoke-static {p0}, Lba7;->z(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0, v4, v5, p1, v2}, Lkmc;->f(IILbx4;Ln05;Z)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
