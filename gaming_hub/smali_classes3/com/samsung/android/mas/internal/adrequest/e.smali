.class final Lcom/samsung/android/mas/internal/adrequest/e;
.super Lcom/samsung/android/mas/server/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/mas/server/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/internal/adrequest/request/a;

.field private final b:Lcom/samsung/android/mas/internal/adrequest/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/mas/internal/adrequest/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/samsung/android/mas/internal/model/k;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/adrequest/request/a;Lcom/samsung/android/mas/internal/adrequest/f;Lcom/samsung/android/mas/internal/model/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/mas/internal/adrequest/request/a;",
            "Lcom/samsung/android/mas/internal/adrequest/f<",
            "TT;>;",
            "Lcom/samsung/android/mas/internal/model/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/mas/server/d;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/e;->a:Lcom/samsung/android/mas/internal/adrequest/request/a;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/adrequest/e;->b:Lcom/samsung/android/mas/internal/adrequest/f;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/adrequest/e;->c:Lcom/samsung/android/mas/internal/model/k;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 17
    const-class v0, Lcom/samsung/android/mas/internal/model/f;

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/mas/server/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/mas/internal/model/f;

    const-string p2, "AdRequestHelper"

    const-string v0, "HttpResponse "

    if-eqz p0, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Error "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/model/f;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/model/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p2, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a(Lcom/samsung/android/mas/internal/adrequest/response/a;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/response/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lcom/samsung/android/mas/internal/adrequest/response/a;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->b:Lcom/samsung/android/mas/internal/adrequest/f;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adrequest/f;->j(Lcom/samsung/android/mas/internal/adrequest/response/a;)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->b:Lcom/samsung/android/mas/internal/adrequest/f;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/f;->i(Lcom/samsung/android/mas/internal/adrequest/response/a;)V

    return-void
.end method

.method private f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/mas/server/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/AdRequest"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()Z
    .locals 0

    .line 2
    iget p0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->d:I

    invoke-static {p0}, Lcom/samsung/android/mas/ads/AdError;->isError(I)Z

    move-result p0

    return p0
.end method

.method private g()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->c:Lcom/samsung/android/mas/internal/model/k;

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/model/k;->a(I)Z

    move-result p0

    return p0
.end method

.method private h()V
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/utils/c0;

    invoke-direct {v0}, Lcom/samsung/android/mas/utils/c0;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/e;->b:Lcom/samsung/android/mas/internal/adrequest/f;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adrequest/f;->a()Lcom/samsung/android/mas/utils/x;

    move-result-object v1

    iget p0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->d:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/utils/c0;->a(I)Lcom/samsung/android/mas/utils/b0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/mas/utils/x;->a(Lcom/samsung/android/mas/utils/b0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/adrequest/e;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->a:Lcom/samsung/android/mas/internal/adrequest/request/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/e;->c:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/mas/internal/adrequest/request/a;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/k;)Lcom/samsung/android/mas/internal/adrequest/request/a$a;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "AdRequestHelper"

    if-nez p1, :cond_0

    .line 4
    const-string p1, "AdRequest payload creation failed"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x12d

    .line 5
    iput p1, p0, Lcom/samsung/android/mas/internal/adrequest/e;->d:I

    return-object v0

    .line 6
    :cond_0
    iget-object v2, p1, Lcom/samsung/android/mas/internal/adrequest/request/a$a;->a:Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;

    if-nez v2, :cond_1

    .line 7
    const-string v2, "AdRequest payload creation failed by policy"

    invoke-static {v1, v2}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget p1, p1, Lcom/samsung/android/mas/internal/adrequest/request/a$a;->b:I

    iput p1, p0, Lcom/samsung/android/mas/internal/adrequest/e;->d:I

    return-object v0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/e;->c:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/model/k;->f()V

    .line 10
    iget-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/e;->c:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/model/k;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    const-string p1, "Request is cancelled before returning payload"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x134

    .line 12
    iput p1, p0, Lcom/samsung/android/mas/internal/adrequest/e;->d:I

    return-object v0

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/e;->c:Lcom/samsung/android/mas/internal/model/k;

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/mas/internal/configuration/d;->s()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/mas/internal/model/k;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    const-string p1, "Ad timed out in AdRequest creation"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x133

    .line 15
    iput p1, p0, Lcom/samsung/android/mas/internal/adrequest/e;->d:I

    return-object v0

    .line 16
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->a:Lcom/samsung/android/mas/internal/adrequest/request/a;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/adrequest/request/a$a;->a:Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/a;->c(Lcom/samsung/android/mas/internal/adrequest/request/model/AdRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/e;->h()V

    return-void

    .line 25
    :cond_0
    const-class v0, Lcom/samsung/android/mas/internal/adrequest/response/a;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/mas/server/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/adrequest/response/a;

    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/e;->a(Lcom/samsung/android/mas/internal/adrequest/response/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const-string p1, "Invalid Ad response received"

    invoke-static {p1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;)I

    const/16 p1, 0xcb

    .line 28
    iput p1, p0, Lcom/samsung/android/mas/internal/adrequest/e;->d:I

    .line 29
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/e;->h()V

    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->c:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->g()V

    .line 31
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/e;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    const-string p1, "AdRequestHelper"

    const-string v0, "Ad timed out in reading Ad response"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x133

    .line 33
    iput p1, p0, Lcom/samsung/android/mas/internal/adrequest/e;->d:I

    .line 34
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/e;->h()V

    return-void

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/e;->b(Lcom/samsung/android/mas/internal/adrequest/response/a;)V

    return-void
.end method

.method public a(Lcom/samsung/android/mas/server/j;Ljava/lang/String;)Z
    .locals 0

    .line 37
    invoke-static {p1, p2}, Lcom/samsung/android/mas/server/b;->b(Lcom/samsung/android/mas/server/j;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 p1, 0xc8

    const-string v0, "AdRequestHelper"

    if-eq p2, p1, :cond_4

    const/4 p1, 0x0

    const/16 v1, 0xcc

    if-eq p2, v1, :cond_3

    const/16 v0, 0x190

    if-eq p2, v0, :cond_2

    const/16 v0, 0x193

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_0

    const/16 v0, 0xcb

    .line 1
    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->d:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x12f

    .line 2
    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->d:I

    goto :goto_0

    :cond_1
    const/16 v0, 0xc9

    .line 3
    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->d:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x12e

    .line 4
    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->d:I

    .line 5
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/mas/internal/adrequest/e;->a(ILjava/lang/String;)V

    return-object p1

    .line 6
    :cond_3
    const-string p2, "No Ad from server"

    invoke-static {v0, p2}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iput v1, p0, Lcom/samsung/android/mas/internal/adrequest/e;->d:I

    return-object p1

    .line 8
    :cond_4
    const-string p0, "Success to get Ad response from server"

    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "HTTP_OK: Response Payload - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public b(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/samsung/android/mas/server/f;->b(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->c:Lcom/samsung/android/mas/internal/model/k;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/model/k;->d()Z

    move-result p0

    return p0
.end method

.method public c(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/samsung/android/mas/server/h;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "AdRequestHelper"

    const-string v1, "onConnectionFailure"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0xcb

    .line 3
    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->d:I

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)Lcom/samsung/android/mas/server/e;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/e;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/configuration/d;->s()I

    move-result p1

    .line 3
    new-instance v0, Lcom/samsung/android/mas/server/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/mas/server/e$a;-><init>(Ljava/lang/String;Z)V

    .line 4
    const-string p0, "AdRequestHelper"

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/server/e$a;->a(Ljava/lang/String;)Lcom/samsung/android/mas/server/e$a;

    move-result-object p0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/server/e$a;->b(I)Lcom/samsung/android/mas/server/e$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/server/e$a;->a(I)Lcom/samsung/android/mas/server/e$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/mas/server/e$a;->a()Lcom/samsung/android/mas/server/e;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 1

    const/16 v0, 0xca

    .line 8
    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->d:I

    return-void
.end method

.method public e()V
    .locals 1

    const/16 v0, 0x134

    iput v0, p0, Lcom/samsung/android/mas/internal/adrequest/e;->d:I

    return-void
.end method
