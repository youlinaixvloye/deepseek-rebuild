.class public final Li7b;
.super Lsf7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final i:Li7b;

.field public static final j:Li7b;

.field public static final k:Li7b;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li7b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li7b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li7b;->i:Li7b;

    .line 8
    .line 9
    new-instance v0, Li7b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Li7b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li7b;->j:Li7b;

    .line 16
    .line 17
    new-instance v0, Li7b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Li7b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li7b;->k:Li7b;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li7b;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(Lxd1;Leb6;)Lx69;
    .locals 0

    .line 1
    iget p0, p0, Li7b;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lxd1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llv2;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Llv2;->N(Leb6;)Lt0a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Should not be called"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_1
    iget-object p0, p1, Lxd1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Llv2;

    .line 26
    .line 27
    invoke-interface {p0, p2}, Llv2;->s(Leb6;)Lt0a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
