.class public final Lbm9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lpc3;


# instance fields
.field public final a:Ldm9;

.field public final b:Lhc3;


# direct methods
.method public constructor <init>(Ldm9;Lhc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm9;->a:Ldm9;

    .line 5
    .line 6
    iput-object p2, p0, Lbm9;->b:Lhc3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lhc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm9;->b:Lhc3;

    .line 2
    .line 3
    return-object p0
.end method
