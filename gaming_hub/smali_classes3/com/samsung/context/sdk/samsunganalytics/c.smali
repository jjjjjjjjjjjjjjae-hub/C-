.class public Lcom/samsung/context/sdk/samsunganalytics/c;
.super Lcom/samsung/context/sdk/samsunganalytics/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/d;->a:Ljava/util/Map;

    const-string v1, "en"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Failure to build Log : Event name cannot be null"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "t"

    const-string v1, "ev"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/d;

    invoke-super {p0}, Lcom/samsung/context/sdk/samsunganalytics/d;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lcom/samsung/context/sdk/samsunganalytics/d;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/c;->e()Lcom/samsung/context/sdk/samsunganalytics/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()J
    .locals 2

    invoke-super {p0}, Lcom/samsung/context/sdk/samsunganalytics/d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lcom/samsung/context/sdk/samsunganalytics/c;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/c;
    .locals 1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->p(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cd"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/d;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/c;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Event id cannot be null"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->x(Ljava/lang/String;)V

    :cond_0
    const-string v0, "en"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/d;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/c;->g(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/c;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/c;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pn"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/d;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/c;->e()Lcom/samsung/context/sdk/samsunganalytics/c;

    move-result-object p0

    return-object p0
.end method
