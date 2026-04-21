.class final Lcom/samsung/android/mas/internal/sdkreport/b;
.super Lcom/samsung/android/mas/server/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/mas/server/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/internal/model/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/model/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/server/d;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/sdkreport/b;->a:Lcom/samsung/android/mas/internal/model/m;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 6
    const-class v0, Lcom/samsung/android/mas/internal/model/f;

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/mas/server/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/mas/internal/model/f;

    const-string p2, "SdkReportRequestHelper"

    const-string v0, "HttpResponse "

    if-eqz p0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Error "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/model/f;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/model/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p2, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
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

.method private f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/mas/server/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/SdkReport"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/sdkreport/b;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/samsung/android/mas/internal/sdkreport/b;->a:Lcom/samsung/android/mas/internal/model/m;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Lcom/samsung/android/mas/utils/s;

    invoke-direct {p1}, Lcom/samsung/android/mas/utils/s;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/sdkreport/b;->a:Lcom/samsung/android/mas/internal/model/m;

    invoke-virtual {p1, p0}, Lcom/samsung/android/mas/utils/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/sdkreport/b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/samsung/android/mas/server/j;Ljava/lang/String;)Z
    .locals 0

    .line 12
    invoke-static {p1, p2}, Lcom/samsung/android/mas/server/b;->b(Lcom/samsung/android/mas/server/j;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Void;
    .locals 1

    const/16 p1, 0xc8

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 1
    const-string p0, "SdkReportRequestHelper"

    const-string p1, "HTTP_OK"

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/mas/internal/sdkreport/b;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;
    .locals 0

    .line 3
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

    invoke-static {p1}, Lcom/samsung/android/mas/server/h;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;)Lcom/samsung/android/mas/server/e;
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/sdkreport/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/configuration/d;->s()I

    move-result p1

    new-instance v0, Lcom/samsung/android/mas/server/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/mas/server/e$a;-><init>(Ljava/lang/String;Z)V

    const-string p0, "SdkReportRequestHelper"

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/server/e$a;->a(Ljava/lang/String;)Lcom/samsung/android/mas/server/e$a;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/server/e$a;->b(I)Lcom/samsung/android/mas/server/e$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/server/e$a;->a(I)Lcom/samsung/android/mas/server/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/server/e$a;->a()Lcom/samsung/android/mas/server/e;

    move-result-object p0

    return-object p0
.end method
