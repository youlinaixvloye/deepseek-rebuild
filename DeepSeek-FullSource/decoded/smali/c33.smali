.class public final Lc33;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# static fields
.field public static final b:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc33;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lfc6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc33;->b:Lc33;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyk;

    .line 2
    .line 3
    check-cast p2, Lgm7;

    .line 4
    .line 5
    check-cast p3, Ln05;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lk53;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "androidx.navigation.compose.ComposableSingletons$ComposeNavigatorKt.lambda-1.<anonymous> (ComposeNavigator.kt:59)"

    .line 19
    .line 20
    invoke-static {p0}, Lk53;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lk53;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lk53;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 33
    .line 34
    return-object p0
.end method
