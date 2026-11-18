.class public abstract Lus;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lw79;

.field public static final b:Ld48;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lx79;->b(F)Lw79;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lus;->a:Lw79;

    .line 8
    .line 9
    new-instance v1, Ld48;

    .line 10
    .line 11
    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v0, v2}, Ld48;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lus;->b:Ld48;

    .line 17
    .line 18
    return-void
.end method
