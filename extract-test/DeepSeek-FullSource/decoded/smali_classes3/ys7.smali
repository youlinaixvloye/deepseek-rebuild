.class public final Lys7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt86;


# static fields
.field public static final a:Lys7;

.field public static final b:Lxs7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lys7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lys7;->a:Lys7;

    .line 7
    .line 8
    sget-object v0, Lxs7;->a:Lxs7;

    .line 9
    .line 10
    sput-object v0, Lys7;->b:Lxs7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lys7;->b:Lxs7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lan9;

    .line 2
    .line 3
    const-string p1, "\'kotlin.Nothing\' does not have instances"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p0, Lan9;

    .line 4
    .line 5
    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method
