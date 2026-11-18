.class public final Lw46;
.super Lvz6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final R:Ly46;

.field public final S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw46;->R:Ly46;

    .line 5
    .line 6
    invoke-virtual {p1}, Ly46;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw46;->S:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw46;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
