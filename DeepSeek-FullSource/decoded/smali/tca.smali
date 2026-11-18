.class public final Ltca;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Ltca;

.field public static final c:Ltca;

.field public static final d:Ltca;

.field public static final e:Ltca;

.field public static final f:Ltca;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltca;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltca;->b:Ltca;

    .line 8
    .line 9
    new-instance v0, Ltca;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltca;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltca;->c:Ltca;

    .line 16
    .line 17
    new-instance v0, Ltca;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ltca;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltca;->d:Ltca;

    .line 24
    .line 25
    new-instance v0, Ltca;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ltca;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltca;->e:Ltca;

    .line 32
    .line 33
    new-instance v0, Ltca;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ltca;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltca;->f:Ltca;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltca;->a:I

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
    iget p0, p0, Ltca;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltca;

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    invoke-virtual {p1}, Ltca;->i()I

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
    check-cast p1, Ltca;

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-virtual {p1}, Ltca;->i()I

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
    check-cast p1, Ltca;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-virtual {p1}, Ltca;->i()I

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
    check-cast p1, Ltca;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1}, Ltca;->i()I

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
    :pswitch_3
    check-cast p1, Ltca;

    .line 55
    .line 56
    const/4 p0, 0x4

    .line 57
    invoke-virtual {p1}, Ltca;->i()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p1}, Llu5;->m(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Ltca;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_3
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
