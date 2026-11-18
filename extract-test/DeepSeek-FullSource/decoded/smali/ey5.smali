.class public final Ley5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lfy5;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Landroidx/core/app/JobIntentService;


# direct methods
.method public constructor <init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley5;->c:Landroidx/core/app/JobIntentService;

    .line 5
    .line 6
    iput-object p2, p0, Ley5;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Ley5;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ley5;->c:Landroidx/core/app/JobIntentService;

    .line 2
    .line 3
    iget p0, p0, Ley5;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Ley5;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method
