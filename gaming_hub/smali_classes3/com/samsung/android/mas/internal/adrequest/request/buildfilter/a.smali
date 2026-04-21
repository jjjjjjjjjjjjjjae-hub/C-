.class public Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/b;


# instance fields
.field private final a:Lcom/samsung/android/mas/internal/model/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/model/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/a;->a:Lcom/samsung/android/mas/internal/model/c;

    return-void
.end method

.method private a(Lcom/samsung/android/mas/internal/model/c;)Z
    .locals 3

    .line 7
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->j()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/model/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private b()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/mas/ads/UserAge;->isChild()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/a;->a:Lcom/samsung/android/mas/internal/model/c;

    const/4 v1, 0x0

    const-string v2, "CommonRequestBuildFilter"

    if-nez v0, :cond_0

    .line 2
    const-string p0, "build, Invalid placement! return."

    invoke-static {v2, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/a;->a(Lcom/samsung/android/mas/internal/model/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string p0, "build, Invalid placement Id! return."

    invoke-static {v2, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/request/buildfilter/a;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    const-string p0, "build, Coppa is enforced! return."

    invoke-static {v2, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
