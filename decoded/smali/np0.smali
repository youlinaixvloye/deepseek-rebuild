.class public final synthetic Lnp0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Lnr0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Llf9;


# direct methods
.method public synthetic constructor <init>(Lnr0;JJLlf9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp0;->a:Lnr0;

    .line 5
    .line 6
    iput-wide p2, p0, Lnp0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lnp0;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lnp0;->d:Llf9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxe6;

    .line 3
    .line 4
    invoke-virtual {v0}, Lxe6;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v9, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Lnp0;->a:Lnr0;

    .line 11
    .line 12
    iget-wide v2, p0, Lnp0;->b:J

    .line 13
    .line 14
    iget-wide v4, p0, Lnp0;->c:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Lnp0;->d:Llf9;

    .line 18
    .line 19
    invoke-static/range {v0 .. v9}, Lw14;->c1(Lw14;Lnr0;JJFLlf9;II)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lqbb;->a:Lqbb;

    .line 23
    .line 24
    return-object p0
.end method
