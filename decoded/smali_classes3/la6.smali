.class public final Lla6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsmb;


# instance fields
.field public final a:Ld66;

.field public final b:Loe9;

.field public final c:Lbx4;


# direct methods
.method public constructor <init>(Ld66;Loe9;Lbx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla6;->a:Ld66;

    .line 5
    .line 6
    iput-object p2, p0, Lla6;->b:Loe9;

    .line 7
    .line 8
    iput-object p3, p0, Lla6;->c:Lbx4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ld66;Lhj7;)Lpmb;
    .locals 1

    .line 1
    new-instance p1, Log;

    .line 2
    .line 3
    iget-object v0, p0, Lla6;->c:Lbx4;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Log;-><init>(Lbx4;Lhj7;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lla6;->a:Ld66;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object p0, p0, Lla6;->b:Loe9;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1, v0}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lpmb;

    .line 18
    .line 19
    return-object p0
.end method
