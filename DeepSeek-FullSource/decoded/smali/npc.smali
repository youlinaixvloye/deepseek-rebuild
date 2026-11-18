.class public final Lnpc;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final k:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lwoc;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lnpc;->k:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)Lc59;
    .locals 0

    .line 1
    iget-object p0, p0, Lnpc;->k:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method
