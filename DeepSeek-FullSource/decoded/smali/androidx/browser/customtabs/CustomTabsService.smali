.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lh0a;

.field public final b:Laj3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh0a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lh0a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Lh0a;

    .line 11
    .line 12
    new-instance v0, Laj3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Laj3;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Laj3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/os/Bundle;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Laj3;

    .line 2
    .line 3
    return-object p0
.end method
