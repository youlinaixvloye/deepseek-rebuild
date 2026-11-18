.class public final Lud;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltl9;


# instance fields
.field public a:Z

.field public final synthetic b:Lst9;


# direct methods
.method public constructor <init>(Lst9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud;->b:Lst9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsl9;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lud;->b:Lst9;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lud;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
