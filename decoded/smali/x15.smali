.class public final Lx15;
.super Ly15;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 29
    const-string p2, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-direct {p0, p1, p2}, Ly15;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 30
    :pswitch_0
    const-string p2, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-direct {p0, p1, p2}, Ly15;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p2, p1}, Ly15;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "type must not be empty"

    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ln;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ln;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p1}, Ly15;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string/jumbo p0, "type must not be empty"

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
