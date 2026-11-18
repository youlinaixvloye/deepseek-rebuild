.class public final synthetic Lkx7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lfl6;

.field public final synthetic b:Lep3;


# direct methods
.method public synthetic constructor <init>(Lfl6;Lep3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx7;->a:Lfl6;

    .line 5
    .line 6
    iput-object p2, p0, Lkx7;->b:Lep3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkx7;->a:Lfl6;

    .line 2
    .line 3
    iget-object p0, p0, Lkx7;->b:Lep3;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lfl6;->f(Lbl6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
