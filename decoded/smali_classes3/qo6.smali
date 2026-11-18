.class public abstract Lqo6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lsia;

.field public static final b:Ldn5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lho6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lho6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lsia;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lqo6;->a:Lsia;

    .line 13
    .line 14
    new-instance v0, Ldn5;

    .line 15
    .line 16
    invoke-direct {v0}, Ldn5;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqo6;->b:Ldn5;

    .line 20
    .line 21
    return-void
.end method
