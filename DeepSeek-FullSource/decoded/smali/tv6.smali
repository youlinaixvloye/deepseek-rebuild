.class public final Ltv6;
.super Lr0b;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final k:Ll7;


# direct methods
.method public constructor <init>(Ll7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv6;->k:Ll7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv6;->k:Ll7;

    .line 2
    .line 3
    iget-object p0, p0, Ll7;->a:Ln7;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ln7;->j0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Launcher has not been initialized"

    .line 12
    .line 13
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
