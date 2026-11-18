.class public abstract Lmb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lv6b;

.field public static final b:Ls3;

.field public static final c:Lnm3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lmb;->a:Lv6b;

    .line 9
    .line 10
    new-instance v0, Ls3;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmb;->b:Ls3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v1, v0}, Lir7;->C(IF)Lnm3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmb;->c:Lnm3;

    .line 26
    .line 27
    return-void
.end method
