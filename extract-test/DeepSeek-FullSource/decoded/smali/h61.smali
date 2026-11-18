.class public final Lh61;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lox2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lh61;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lox2;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p1, v0}, Lox2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh61;->b:Lox2;

    .line 17
    .line 18
    return-void
.end method
