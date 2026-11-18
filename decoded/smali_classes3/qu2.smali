.class public final Lqu2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Llu3;

.field public final b:Lih2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lh8a;->c:Lls4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lls4;->g()Lks4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lru2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lks4;->b()Lks4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lks4;->a:Lls4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lls4;->f()Lll7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v2, v0}, Lru2;-><init>(Lks4;Lll7;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lqu2;->c:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Llu3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu2;->a:Llu3;

    .line 5
    .line 6
    iget-object p1, p1, Llu3;->a:Lbq6;

    .line 7
    .line 8
    new-instance v0, Lu;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbq6;->c(Ldx4;)Lih2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqu2;->b:Lih2;

    .line 20
    .line 21
    return-void
.end method
