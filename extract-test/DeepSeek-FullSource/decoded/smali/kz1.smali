.class public final Lkz1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljy3;


# instance fields
.field public final synthetic a:Lpc3;

.field public final synthetic b:Ldl7;

.field public final synthetic c:Z

.field public final synthetic d:Lnk7;

.field public final synthetic e:Lrv;

.field public final synthetic f:Ls8a;


# direct methods
.method public constructor <init>(Lpc3;Ldl7;ZLnk7;Lrv;Ls8a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz1;->a:Lpc3;

    .line 5
    .line 6
    iput-object p2, p0, Lkz1;->b:Ldl7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkz1;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkz1;->d:Lnk7;

    .line 11
    .line 12
    iput-object p5, p0, Lkz1;->e:Lrv;

    .line 13
    .line 14
    iput-object p6, p0, Lkz1;->f:Ls8a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Liz1;

    .line 2
    .line 3
    iget-object v5, p0, Lkz1;->f:Ls8a;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v1, p0, Lkz1;->b:Ldl7;

    .line 7
    .line 8
    iget-boolean v2, p0, Lkz1;->c:Z

    .line 9
    .line 10
    iget-object v3, p0, Lkz1;->d:Lnk7;

    .line 11
    .line 12
    iget-object v4, p0, Lkz1;->e:Lrv;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Liz1;-><init>(Ldl7;ZLnk7;Lrv;Ls8a;Lnb3;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object p0, p0, Lkz1;->a:Lpc3;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p0, v3, v2, v0, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 23
    .line 24
    .line 25
    return-void
.end method
