.class public final Lzub;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lyub;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lnq5;

.field public final d:Lnq5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzub;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lnq5;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lnq5;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzub;->c:Lnq5;

    .line 12
    .line 13
    const-string v0, " maximum"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lnq5;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lnq5;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzub;->d:Lnq5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzub;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
