.class public Lcom/samsung/android/mas/internal/adrequest/adcache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/samsung/android/mas/utils/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cached_ads_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/adcache/a;->a:Landroid/content/SharedPreferences;

    new-instance p1, Lcom/samsung/android/mas/utils/s;

    invoke-direct {p1}, Lcom/samsung/android/mas/utils/s;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/adcache/a;->b:Lcom/samsung/android/mas/utils/s;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/samsung/android/mas/internal/adrequest/adcache/b;
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAdItem for placement id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCacheMgr"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/adcache/a;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/adcache/a;->b()V

    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/adcache/a;->b:Lcom/samsung/android/mas/utils/s;

    const-class v2, Lcom/samsung/android/mas/internal/adrequest/adcache/b;

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/mas/utils/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/adrequest/adcache/b;

    if-nez p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/adcache/a;->c()V

    return-object v1

    :cond_1
    return-object p1
.end method

.method private a(J)Z
    .locals 2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 12
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->b()I

    move-result p0

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/samsung/android/mas/internal/adrequest/adcache/b;)Z
    .locals 0

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/adcache/b;->a()Lcom/samsung/android/mas/internal/model/b;

    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/adcache/b;->b()Lcom/samsung/android/mas/internal/adrequest/response/a;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 15
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

.method private b()V
    .locals 1

    .line 8
    const-string p0, "AdCacheMgr"

    const-string v0, "No cache available"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/samsung/android/mas/internal/adrequest/adcache/b;)Z
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/adrequest/adcache/b;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/mas/internal/adrequest/adcache/a;->a(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    const-string p0, "AdCacheMgr"

    const-string p1, "Cached ad is expired"

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/adcache/a;->a(Lcom/samsung/android/mas/internal/adrequest/adcache/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    const-string p0, "Cached ad is not valid"

    invoke-static {p0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private c()V
    .locals 1

    .line 5
    const-string p0, "AdCacheMgr"

    const-string v0, "Failed to parse cached ad"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeAdItem for placement id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdCacheMgr"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/adcache/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/adcache/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/samsung/android/mas/internal/adrequest/adcache/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/adcache/a;->b:Lcom/samsung/android/mas/utils/s;

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/utils/s;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/adcache/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "putAdToCache for placement id = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cache done"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdCacheMgr"

    invoke-static {p1, p0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/samsung/android/mas/internal/adrequest/adcache/b;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/adcache/a;->a(Ljava/lang/String;)Lcom/samsung/android/mas/internal/adrequest/adcache/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/adcache/a;->b(Lcom/samsung/android/mas/internal/adrequest/adcache/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/adcache/a;->c(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method
