.class public abstract Ld9a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:J

.field public b:Ld9a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld9a;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ld9a;)V
.end method

.method public abstract b()Ld9a;
.end method

.method public c(J)Ld9a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld9a;->b()Ld9a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Ld9a;->a:J

    .line 6
    .line 7
    return-object p0
.end method
