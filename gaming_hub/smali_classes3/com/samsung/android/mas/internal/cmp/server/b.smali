.class public final Lcom/samsung/android/mas/internal/cmp/server/b;
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
.field private final a:Lcom/samsung/android/mas/utils/x;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/server/d;-><init>()V

    new-instance v0, Lcom/samsung/android/mas/utils/x;

    invoke-direct {v0}, Lcom/samsung/android/mas/utils/x;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmp/server/b;->a:Lcom/samsung/android/mas/utils/x;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/server/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/server/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmp/server/b;->d:Ljava/lang/String;

    return-void
.end method

.method private a(ILjava/lang/String;)I
    .locals 2

    .line 3
    const-class v0, Lcom/samsung/android/mas/internal/cmp/server/model/a;

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/mas/server/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/mas/internal/cmp/server/model/a;

    const/4 p2, 0x0

    const-string v0, "GetPCRequestHelper"

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/server/model/a;->a()Lcom/samsung/android/mas/internal/cmp/server/model/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpResponse : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ErrorCode: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/server/model/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ErrorMessage: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/server/model/a$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_0
    return p2

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpResponse "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmp/server/b;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/server/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/samsung/android/mas/utils/c0;

    invoke-direct {p1}, Lcom/samsung/android/mas/utils/c0;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/server/b;->f()Lcom/samsung/android/mas/utils/x;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/utils/c0;->a(I)Lcom/samsung/android/mas/utils/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/utils/x;->a(Lcom/samsung/android/mas/utils/b0;)V

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/samsung/android/mas/utils/c0;

    invoke-direct {v0}, Lcom/samsung/android/mas/utils/c0;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/server/b;->f()Lcom/samsung/android/mas/utils/x;

    move-result-object p0

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/utils/c0;->a(Ljava/lang/Object;)Lcom/samsung/android/mas/utils/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/utils/x;->b(Lcom/samsung/android/mas/utils/b0;)V

    return-void
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 p1, 0xc8

    const-string v0, "GetPCRequestHelper"

    if-eq p2, p1, :cond_1

    const/16 p1, 0x193

    if-eq p2, p1, :cond_0

    .line 1
    const-string p1, "DEFAULT OTHER"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/mas/internal/cmp/server/b;->a(ILjava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "FORBIDDEN"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/mas/internal/cmp/server/b;->a(ILjava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    const-string p0, "HTTP_OK"

    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Response Payload - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public b(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;
    .locals 0

    .line 7
    invoke-static {}, Lcom/samsung/android/mas/server/f;->a()Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
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

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "OT-CDN-Location"

    const-string v1, "cdn.cookielaw.org"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/server/b;->d:Ljava/lang/String;

    const-string v1, "OT-APP-Id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/server/b;->c:Ljava/lang/String;

    const-string v1, "OT-Language"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "OT-SDK-Version"

    const-string v1, "202512.1.0"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "OT-Device-Type"

    const-string v1, "mobile"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/server/b;->b:Ljava/lang/String;

    const-string v0, "OT-Country-Code"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    const-string p0, "GetPCRequestHelper"

    const-string v0, "Setting up connection is failed, cannot get PC"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(Landroid/content/Context;)Lcom/samsung/android/mas/server/e;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/mas/server/e$a;

    const-string p1, "https://mobile-data.onetrust.io/cfw/cmp/v1/preferences"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/server/e$a;-><init>(Ljava/lang/String;Z)V

    .line 2
    const-string p1, "GetPCRequestHelper"

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/server/e$a;->a(Ljava/lang/String;)Lcom/samsung/android/mas/server/e$a;

    move-result-object p0

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/server/e$a;->b(I)Lcom/samsung/android/mas/server/e$a;

    move-result-object p0

    const/16 p1, 0x1388

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/server/e$a;->a(I)Lcom/samsung/android/mas/server/e$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/mas/server/e$a;->a()Lcom/samsung/android/mas/server/e;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 1

    .line 6
    const-string p0, "GetPCRequestHelper"

    const-string v0, "Network is offline, cannot get PC"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f()Lcom/samsung/android/mas/utils/x;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/server/b;->a:Lcom/samsung/android/mas/utils/x;

    return-object p0
.end method
