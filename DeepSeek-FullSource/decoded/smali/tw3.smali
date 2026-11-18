.class public final Ltw3;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic b:Lgm7;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgm7;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw3;->b:Lgm7;

    .line 2
    .line 3
    iput-boolean p3, p0, Ltw3;->c:Z

    .line 4
    .line 5
    iput-object p2, p0, Ltw3;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lky3;

    .line 2
    .line 3
    new-instance p1, Lsw3;

    .line 4
    .line 5
    iget-object v0, p0, Ltw3;->b:Lgm7;

    .line 6
    .line 7
    iget-object v1, p0, Ltw3;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean p0, p0, Ltw3;->c:Z

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0}, Lsw3;-><init>(Lgm7;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lgm7;->h:Lfl6;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lfl6;->a(Lbl6;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lyh0;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {p0, v1, v0, p1}, Lyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
