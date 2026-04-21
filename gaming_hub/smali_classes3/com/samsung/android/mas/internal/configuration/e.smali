.class public final Lcom/samsung/android/mas/internal/configuration/e;
.super Lcom/samsung/android/mas/server/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/mas/server/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/server/d;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;)I
    .locals 2

    .line 3
    const-class v0, Lcom/samsung/android/mas/internal/model/f;

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/mas/server/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/mas/internal/model/f;

    const-string p2, "AdConfigRequestHelper"

    const-string v0, "HttpResponse "

    if-eqz p0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Error "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/model/f;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/model/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/model/f;->a()I

    move-result p0

    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/samsung/android/mas/utils/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/mas/server/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/AdConfiguration"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?appid="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&deviceModel="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/configuration/e;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/configuration/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 10
    const-string v0, "AdConfigRequestHelper"

    const-string v1, "SendAdConfigRequest, onPostExecute."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/configuration/e;->a:Z

    if-eqz v0, :cond_0

    .line 12
    const-class v0, Lcom/samsung/android/mas/internal/configuration/model/b;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/mas/server/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/configuration/model/b;

    .line 13
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/mas/internal/configuration/e;->b:I

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/mas/internal/configuration/d;->a(ILcom/samsung/android/mas/internal/configuration/model/b;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/mas/internal/configuration/e;->c:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/mas/internal/configuration/d;->b(I)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 p1, 0xc8

    const/4 v0, 0x1

    const-string v1, "AdConfigRequestHelper"

    if-eq p2, p1, :cond_1

    const/16 p1, 0x193

    if-eq p2, p1, :cond_0

    .line 1
    const-string p1, "DEFAULT OTHER"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/configuration/e;->a:Z

    const/16 p1, 0xcd

    .line 3
    iput p1, p0, Lcom/samsung/android/mas/internal/configuration/e;->c:I

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/mas/internal/configuration/e;->a(ILjava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "FORBIDDEN"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/configuration/e;->a:Z

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/mas/internal/configuration/e;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/mas/internal/configuration/e;->b:I

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_1
    const-string p1, "HTTP_OK"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/configuration/e;->a:Z

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Response Payload - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public b(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/samsung/android/mas/server/f;->b(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
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
    const-string v0, "AdConfigRequestHelper"

    const-string v1, "onConnectionFailure"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v0, p0, Lcom/samsung/android/mas/internal/configuration/e;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xcd

    .line 3
    iput v0, p0, Lcom/samsung/android/mas/internal/configuration/e;->c:I

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)Lcom/samsung/android/mas/server/e;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/configuration/e;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/configuration/d;->s()I

    move-result p1

    .line 3
    new-instance v0, Lcom/samsung/android/mas/server/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/mas/server/e$a;-><init>(Ljava/lang/String;Z)V

    .line 4
    const-string p0, "AdConfigRequestHelper"

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/server/e$a;->a(Ljava/lang/String;)Lcom/samsung/android/mas/server/e$a;

    move-result-object p0

    const/4 v0, 0x3

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
    iput v0, p0, Lcom/samsung/android/mas/internal/configuration/e;->c:I

    return-void
.end method
