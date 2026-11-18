.class public final Lkb6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Luj4;


# instance fields
.field public final synthetic a:Lb60;

.field public final synthetic b:Lma3;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Lu7b;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb60;Lma3;Ljava/nio/charset/Charset;Lu7b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb6;->a:Lb60;

    .line 5
    .line 6
    iput-object p2, p0, Lkb6;->b:Lma3;

    .line 7
    .line 8
    iput-object p3, p0, Lkb6;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Lkb6;->d:Lu7b;

    .line 11
    .line 12
    iput-object p5, p0, Lkb6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lvj4;Lnb3;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lgb0;

    .line 2
    .line 3
    iget-object v5, p0, Lkb6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    iget-object v2, p0, Lkb6;->b:Lma3;

    .line 7
    .line 8
    iget-object v3, p0, Lkb6;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iget-object v4, p0, Lkb6;->d:Lu7b;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lgb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkb6;->a:Lb60;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lb60;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lqc3;->a:Lqc3;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 28
    .line 29
    return-object p0
.end method
