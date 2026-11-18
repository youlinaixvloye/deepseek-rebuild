.class public final Licc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lggc;


# instance fields
.field public final synthetic a:Lpp;


# direct methods
.method public constructor <init>(Lpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licc;->a:Lpp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lp6c;
    .locals 0

    .line 1
    sget-object p0, Lp6c;->c:Lp6c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Licc;->a:Lpp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpp;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ly0c;->a:Lf99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    sget-object p0, Ly0c;->a:Lf99;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method
