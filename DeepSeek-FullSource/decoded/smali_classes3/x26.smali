.class public final Lx26;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lhm9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx26;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx26;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lx26;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx26;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    return-object p0
.end method
