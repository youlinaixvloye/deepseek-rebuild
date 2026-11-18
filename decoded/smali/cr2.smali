.class public final Lcr2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ler2;


# static fields
.field public static final b:Lcr2;

.field public static final c:Lcr2;

.field public static final d:Lcr2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcr2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcr2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcr2;->b:Lcr2;

    .line 8
    .line 9
    new-instance v0, Lcr2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcr2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcr2;->c:Lcr2;

    .line 16
    .line 17
    new-instance v0, Lcr2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcr2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcr2;->d:Lcr2;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcr2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lcr2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ler2;

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    invoke-interface {p1}, Ler2;->i()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Llu5;->m(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    check-cast p1, Ler2;

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-interface {p1}, Ler2;->i()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Llu5;->m(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1
    check-cast p1, Ler2;

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    invoke-interface {p1}, Ler2;->i()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1}, Llu5;->m(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_2
    check-cast p1, Ler2;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-interface {p1}, Ler2;->i()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p0, p1}, Llu5;->m(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lcr2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x4

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
