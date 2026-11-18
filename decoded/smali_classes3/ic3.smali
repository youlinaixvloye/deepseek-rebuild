.class public final Lic3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lgc3;


# instance fields
.field public final a:Ldx4;

.field public final b:Lgc3;


# direct methods
.method public constructor <init>(Lgc3;Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lic3;->a:Ldx4;

    .line 5
    .line 6
    instance-of p2, p1, Lic3;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lic3;

    .line 11
    .line 12
    iget-object p1, p1, Lic3;->b:Lgc3;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lic3;->b:Lgc3;

    .line 15
    .line 16
    return-void
.end method
