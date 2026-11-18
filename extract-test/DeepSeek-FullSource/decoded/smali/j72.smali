.class public final synthetic Lj72;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:Lpc3;

.field public final synthetic b:Lnk7;

.field public final synthetic c:Lnk7;

.field public final synthetic d:Lfj6;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lnk7;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lpc3;Lnk7;Lnk7;Lfj6;ZZLnk7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj72;->a:Lpc3;

    .line 5
    .line 6
    iput-object p2, p0, Lj72;->b:Lnk7;

    .line 7
    .line 8
    iput-object p3, p0, Lj72;->c:Lnk7;

    .line 9
    .line 10
    iput-object p4, p0, Lj72;->d:Lfj6;

    .line 11
    .line 12
    iput-boolean p5, p0, Lj72;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lj72;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lj72;->g:Lnk7;

    .line 17
    .line 18
    iput-boolean p8, p0, Lj72;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Lj72;->b:Lnk7;

    .line 2
    .line 3
    invoke-interface {v7}, Ls8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v7, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lq72;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    iget-object v1, p0, Lj72;->c:Lnk7;

    .line 24
    .line 25
    iget-object v2, p0, Lj72;->d:Lfj6;

    .line 26
    .line 27
    iget-boolean v3, p0, Lj72;->e:Z

    .line 28
    .line 29
    iget-boolean v4, p0, Lj72;->f:Z

    .line 30
    .line 31
    iget-object v5, p0, Lj72;->g:Lnk7;

    .line 32
    .line 33
    iget-boolean v6, p0, Lj72;->h:Z

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lq72;-><init>(Lnk7;Lfj6;ZZLnk7;ZLnk7;Lnb3;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object p0, p0, Lj72;->a:Lpc3;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p0, v3, v2, v0, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 47
    .line 48
    return-object p0
.end method
