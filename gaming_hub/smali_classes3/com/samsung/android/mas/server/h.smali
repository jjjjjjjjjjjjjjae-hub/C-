.class public final Lcom/samsung/android/mas/server/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/mas/server/h;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/mas/server/h;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/mas/server/h;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/mas/server/h;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/mas/utils/a;->b()Lcom/samsung/android/mas/utils/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/mas/utils/a;->b()Lcom/samsung/android/mas/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/mas/utils/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-mas-accesskeyid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/mas/utils/o;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-mas-csc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/samsung/android/mas/utils/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-mas-network-mcc-mnc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/mas/server/h;->a:Ljava/lang/String;

    const-string v2, "x-mas-tcf-support"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/mas/server/h;->b:Ljava/lang/String;

    const-string v2, "x-mas-gcf-support"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/mas/server/h;->c:Ljava/lang/String;

    const-string v2, "x-mas-kgcf-support"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/mas/server/h;->d:Ljava/lang/String;

    const-string v2, "x-mas-sdk-ssp-features"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/mas/utils/r;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "x-mas-country-code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lcom/samsung/android/mas/utils/z;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/utils/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/mas/utils/w;->f()Ljava/lang/String;

    move-result-object p0

    const-string v2, "x-mas-mcc-mnc"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/android/mas/utils/w;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "x-mas-isroaming"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "x-mas-sdkversion"

    const-string v1, "8.4.0"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
