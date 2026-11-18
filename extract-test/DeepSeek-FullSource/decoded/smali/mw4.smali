.class public final synthetic Lmw4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic a:Ls5a;


# direct methods
.method public synthetic constructor <init>(Ls5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw4;->a:Ls5a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmw4;->a:Ls5a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lns3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lns3;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
