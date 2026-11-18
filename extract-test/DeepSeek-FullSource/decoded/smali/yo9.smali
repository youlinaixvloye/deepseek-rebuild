.class public abstract Lyo9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lsia;

.field public static final b:Lsia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf8;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbf8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsia;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lyo9;->a:Lsia;

    .line 14
    .line 15
    new-instance v0, Lbf8;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbf8;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lsia;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lyo9;->b:Lsia;

    .line 28
    .line 29
    return-void
.end method
