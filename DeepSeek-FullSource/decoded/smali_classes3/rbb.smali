.class public final Lrbb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt86;


# static fields
.field public static final b:Lrbb;


# instance fields
.field public final synthetic a:Lea4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrbb;

    .line 2
    .line 3
    invoke-direct {v0}, Lrbb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrbb;->b:Lrbb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea4;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lqbb;->a:Lqbb;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lea4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrbb;->a:Lea4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    iget-object p0, p0, Lrbb;->a:Lea4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lea4;->a()Ltm9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrbb;->a:Lea4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lea4;->d(Lbn3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqbb;->a:Lqbb;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqbb;

    .line 2
    .line 3
    iget-object p0, p0, Lrbb;->a:Lea4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lea4;->e(Ly84;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
