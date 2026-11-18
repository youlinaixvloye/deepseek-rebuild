.class public final Ldw2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lp80;

.field public final b:Ljava/lang/Object;

.field public final c:Ldx4;

.field public d:Lbx4;


# direct methods
.method public constructor <init>(Lp80;Ljava/lang/Object;Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw2;->a:Lp80;

    .line 5
    .line 6
    iput-object p2, p0, Ldw2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldw2;->c:Ldx4;

    .line 9
    .line 10
    new-instance p1, Ls33;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ls33;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldw2;->d:Lbx4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldw2;->d:Lbx4;

    .line 2
    .line 3
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
