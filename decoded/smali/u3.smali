.class public abstract Lu3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Leg7;

.field public static final b:Leg7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lbg7;->a:Lbg7;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lu73;->h0(Leg7;Lsx4;)Leg7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ls3;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Ls3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v0, v4, v3}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/high16 v5, 0x41200000    # 10.0f

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v0, v5, v6, v3}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lu3;->a:Leg7;

    .line 32
    .line 33
    new-instance v0, Lr3;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lr3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lu73;->h0(Leg7;Lsx4;)Leg7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ls3;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ls3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4, v2}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v6, v5, v4}, Lf8c;->R(Leg7;FFI)Leg7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lu3;->b:Leg7;

    .line 56
    .line 57
    return-void
.end method
