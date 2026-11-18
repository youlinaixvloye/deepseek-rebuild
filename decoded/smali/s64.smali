.class public abstract Ls64;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lv6b;

.field public static final b:Lv6b;

.field public static final c:Lv6b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llg3;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Llg3;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lv6b;

    .line 16
    .line 17
    sget-object v2, Lo54;->a:Llg3;

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v2}, Lv6b;-><init>(IILm54;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ls64;->a:Lv6b;

    .line 26
    .line 27
    new-instance v1, Lv6b;

    .line 28
    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    invoke-direct {v1, v2, v4, v0}, Lv6b;-><init>(IILm54;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ls64;->b:Lv6b;

    .line 35
    .line 36
    new-instance v1, Lv6b;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v0}, Lv6b;-><init>(IILm54;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Ls64;->c:Lv6b;

    .line 42
    .line 43
    return-void
.end method
