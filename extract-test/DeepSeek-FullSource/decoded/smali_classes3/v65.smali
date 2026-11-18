.class public final synthetic Lv65;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lmy3;


# instance fields
.field public final synthetic a:Lw65;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lw65;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv65;->a:Lw65;

    .line 5
    .line 6
    iput-object p2, p0, Lv65;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv65;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p0, p0, Lv65;->a:Lw65;

    .line 4
    .line 5
    iget-object p0, p0, Lw65;->c:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
