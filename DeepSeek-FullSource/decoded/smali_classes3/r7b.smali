.class public abstract Lr7b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lwo;

.field public static final b:Lwo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwo;

    .line 2
    .line 3
    sget-object v1, Lc46;->p:Lks4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v1}, Lwo;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr7b;->a:Lwo;

    .line 10
    .line 11
    new-instance v0, Lwo;

    .line 12
    .line 13
    sget-object v1, Lc46;->q:Lks4;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lwo;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lr7b;->b:Lwo;

    .line 19
    .line 20
    return-void
.end method
