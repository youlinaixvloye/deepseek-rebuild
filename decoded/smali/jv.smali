.class public final Ljv;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Liw2;

.field public final b:Luab;

.field public final c:Luab;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv;->a:Liw2;

    .line 5
    .line 6
    sget-object p1, Luab;->d:Luab;

    .line 7
    .line 8
    iput-object p1, p0, Ljv;->b:Luab;

    .line 9
    .line 10
    sget-object p1, Luab;->f:Luab;

    .line 11
    .line 12
    iput-object p1, p0, Ljv;->c:Luab;

    .line 13
    .line 14
    const-string p1, "352e5376-f2cc-43fe-a744-e51640449610"

    .line 15
    .line 16
    iput-object p1, p0, Ljv;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv;->a:Liw2;

    .line 2
    .line 3
    iget-object p0, p0, Liw2;->n:Lsia;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv8a;

    .line 10
    .line 11
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method
