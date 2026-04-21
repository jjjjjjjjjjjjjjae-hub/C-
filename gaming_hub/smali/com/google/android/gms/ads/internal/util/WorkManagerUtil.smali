.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/q0;-><init>()V

    return-void
.end method

.method private static t6(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/work/WorkManager;->h(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/a;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->t6(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p0}, Landroidx/work/WorkManager;->g(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "offline_ping_sender_work"

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->a(Ljava/lang/String;)Landroidx/work/u;

    new-instance v0, Landroidx/work/d$a;

    invoke-direct {v0}, Landroidx/work/d$a;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/d$a;->b(Landroidx/work/NetworkType;)Landroidx/work/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/d$a;->a()Landroidx/work/d;

    move-result-object v0

    new-instance v1, Landroidx/work/t$a;

    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v1, v2}, Landroidx/work/t$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/work/h0$a;->j(Landroidx/work/d;)Landroidx/work/h0$a;

    move-result-object v0

    check-cast v0, Landroidx/work/t$a;

    invoke-virtual {v0, p1}, Landroidx/work/h0$a;->a(Ljava/lang/String;)Landroidx/work/h0$a;

    move-result-object p1

    check-cast p1, Landroidx/work/t$a;

    invoke-virtual {p1}, Landroidx/work/h0$a;->b()Landroidx/work/h0;

    move-result-object p1

    check-cast p1, Landroidx/work/t;

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->b(Landroidx/work/h0;)Landroidx/work/u;

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to instantiate WorkManager."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    const-string v1, ""

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    move-result p0

    return p0
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->t6(Landroid/content/Context;)V

    new-instance p1, Landroidx/work/d$a;

    invoke-direct {p1}, Landroidx/work/d$a;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    invoke-virtual {p1, v0}, Landroidx/work/d$a;->b(Landroidx/work/NetworkType;)Landroidx/work/d$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/d$a;->a()Landroidx/work/d;

    move-result-object p1

    new-instance v0, Landroidx/work/Data$a;

    invoke-direct {v0}, Landroidx/work/Data$a;-><init>()V

    iget-object v1, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->a:Ljava/lang/String;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    move-result-object v0

    const-string v1, "gws_query_id"

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    move-result-object v0

    const-string v1, "image_url"

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroidx/work/Data$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/Data$a;->a()Landroidx/work/Data;

    move-result-object p2

    new-instance v0, Landroidx/work/t$a;

    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {v0, v1}, Landroidx/work/t$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroidx/work/h0$a;->j(Landroidx/work/d;)Landroidx/work/h0$a;

    move-result-object p1

    check-cast p1, Landroidx/work/t$a;

    invoke-virtual {p1, p2}, Landroidx/work/h0$a;->n(Landroidx/work/Data;)Landroidx/work/h0$a;

    move-result-object p1

    check-cast p1, Landroidx/work/t$a;

    const-string p2, "offline_notification_work"

    invoke-virtual {p1, p2}, Landroidx/work/h0$a;->a(Ljava/lang/String;)Landroidx/work/h0$a;

    move-result-object p1

    check-cast p1, Landroidx/work/t$a;

    invoke-virtual {p1}, Landroidx/work/h0$a;->b()Landroidx/work/h0;

    move-result-object p1

    check-cast p1, Landroidx/work/t;

    :try_start_0
    invoke-static {p0}, Landroidx/work/WorkManager;->g(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->b(Landroidx/work/h0;)Landroidx/work/u;

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Failed to instantiate WorkManager."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
