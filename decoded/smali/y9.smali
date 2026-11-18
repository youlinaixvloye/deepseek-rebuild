.class public final synthetic Ly9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laa;

.field public final synthetic c:Leg7;

.field public final synthetic d:Lw23;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laa;Leg7;Lw23;II)V
    .locals 0

    .line 1
    iput p5, p0, Ly9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly9;->b:Laa;

    .line 4
    .line 5
    iput-object p2, p0, Ly9;->c:Leg7;

    .line 6
    .line 7
    iput-object p3, p0, Ly9;->d:Lw23;

    .line 8
    .line 9
    iput p4, p0, Ly9;->e:I

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
    iget v0, p0, Ly9;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget v2, p0, Ly9;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Ly9;->d:Lw23;

    .line 8
    .line 9
    iget-object v4, p0, Ly9;->c:Leg7;

    .line 10
    .line 11
    iget-object p0, p0, Ly9;->b:Laa;

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
    invoke-virtual {p0, v4, v3, p1, p2}, Laa;->g(Leg7;Lw23;Ln05;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lba7;->z(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, v4, v3, p1, p2}, Laa;->f(Leg7;Lw23;Ln05;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
