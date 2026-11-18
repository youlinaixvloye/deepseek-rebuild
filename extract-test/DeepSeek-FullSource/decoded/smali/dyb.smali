.class public final Ldyb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Llc1;


# instance fields
.field public final synthetic a:Lfyb;


# direct methods
.method public constructor <init>(Lfyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyb;->a:Lfyb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldyb;->a:Lfyb;

    .line 2
    .line 3
    iget-object p0, p0, Lfyb;->e:Leyb;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Leyb;->b(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method
