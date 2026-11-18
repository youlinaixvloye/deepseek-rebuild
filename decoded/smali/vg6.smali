.class public final Lvg6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lhn0;


# instance fields
.field public final synthetic a:Lwg6;

.field public final synthetic b:Lmy8;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lwg6;Lmy8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg6;->a:Lwg6;

    .line 5
    .line 6
    iput-object p2, p0, Lvg6;->b:Lmy8;

    .line 7
    .line 8
    iput p3, p0, Lvg6;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvg6;->b:Lmy8;

    .line 2
    .line 3
    iget-object v0, v0, Lmy8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsg6;

    .line 6
    .line 7
    iget v1, p0, Lvg6;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lvg6;->a:Lwg6;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lwg6;->q1(Lsg6;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
