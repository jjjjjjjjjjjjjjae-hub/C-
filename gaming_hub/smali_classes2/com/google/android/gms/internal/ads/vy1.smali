.class public final Lcom/google/android/gms/internal/ads/vy1;
.super Lcom/google/android/gms/internal/ads/e90;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/so1;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/s;

.field public final e:Lcom/google/android/gms/internal/ads/ly1;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ly1;Lcom/google/android/gms/ads/internal/util/client/s;Lcom/google/android/gms/internal/ads/so1;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e90;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vy1;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vy1;->c:Lcom/google/android/gms/internal/ads/so1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vy1;->d:Lcom/google/android/gms/ads/internal/util/client/s;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy1;->e:Lcom/google/android/gms/internal/ads/ly1;

    return-void
.end method

.method public static final A6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "offline_notification_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gws_query_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "uri"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "offline_notification_clicked"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0xc000000

    invoke-static {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/m43;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x44000000    # 512.0f

    invoke-static {p0, p2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/m43;->b(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static C6(I)Landroid/content/res/XmlResourceParser;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf0;->f()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static D6(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf0;->f()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy1;->a:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vy1;->f:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/dy1;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dy1;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k0()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vy1;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vy1;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vy1;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vy1;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/dy1;

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dy1;->c()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/r0;->zzg(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vy1;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vy1;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vy1;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/r0;->zzf(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    const/4 v1, 0x0

    :goto_2
    sget v2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v2, "Failed to schedule offline notification poster."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy1;->e:Lcom/google/android/gms/internal/ads/ly1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vy1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy1;->f:Ljava/lang/String;

    const-string v1, "offline_notification_worker_not_scheduled"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvy;->d()Lcom/google/android/gms/internal/ads/zzfvy;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/vy1;->E6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static synthetic u6(Lcom/google/android/gms/internal/ads/vy1;Lcom/google/android/gms/ads/internal/overlay/t;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vy1;->e:Lcom/google/android/gms/internal/ads/ly1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vy1;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ly1;->c(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "dialog_action"

    const-string v0, "dismiss"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vy1;->f:Ljava/lang/String;

    const-string v0, "dialog_click"

    invoke-virtual {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/vy1;->E6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/t;->i()V

    :cond_0
    return-void
.end method

.method public static synthetic v6(Lcom/google/android/gms/internal/ads/vy1;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/t;Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "dialog_action"

    const-string v0, "confirm"

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/vy1;->f:Ljava/lang/String;

    const-string v0, "dialog_click"

    invoke-virtual {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/vy1;->E6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vy1;->F6(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/t;)V

    return-void
.end method

.method public static synthetic w6(Lcom/google/android/gms/internal/ads/vy1;Lcom/google/android/gms/ads/internal/overlay/t;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vy1;->e:Lcom/google/android/gms/internal/ads/ly1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy1;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->c(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "dismiss"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy1;->f:Ljava/lang/String;

    const-string v1, "dialog_click"

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/vy1;->E6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/t;->i()V

    :cond_0
    return-void
.end method

.method public static x6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/so1;Lcom/google/android/gms/internal/ads/ly1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vy1;->y6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/so1;Lcom/google/android/gms/internal/ads/ly1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static y6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/so1;Lcom/google/android/gms/internal/ads/ly1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/gf0;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, "offline"

    goto :goto_0

    :cond_0
    const-string p0, "online"

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/so1;->a()Lcom/google/android/gms/internal/ads/ro1;

    move-result-object p1

    const-string v0, "gqi"

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    const-string v0, "action"

    invoke-virtual {p1, v0, p4}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    const-string p4, "device_connectivity"

    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p4, "event_timestamp"

    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ro1;->e()Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v4, p0

    goto :goto_3

    :cond_2
    const-string p0, ""

    goto :goto_2

    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/ads/ny1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ny1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ly1;->d(Lcom/google/android/gms/internal/ads/ny1;)V

    return-void
.end method


# virtual methods
.method public final B6(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/t;)Landroid/app/AlertDialog;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b2;->l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/oy1;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/oy1;-><init>(Lcom/google/android/gms/ads/internal/overlay/t;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/google/android/gms/ads/impl/c;->offline_ads_dialog:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vy1;->C6(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const-string v1, "Thanks for your interest.\nWe will share more once you\'re back online."

    if-nez v0, :cond_0

    sget p0, Lcom/google/android/gms/ads/impl/d;->offline_dialog_text:I

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/vy1;->D6(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vy1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget v1, Lcom/google/android/gms/ads/impl/b;->offline_dialog_advertiser_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy1;->a:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vy1;->f:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/dy1;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dy1;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    sget p0, Lcom/google/android/gms/ads/impl/b;->offline_dialog_image:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :catch_0
    sget p0, Lcom/google/android/gms/ads/impl/d;->offline_dialog_text:I

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/vy1;->D6(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lcom/google/android/gms/dynamic/a;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xy1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->b()Lcom/google/android/gms/ads/internal/overlay/t;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vy1;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy1;->g:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->t8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vy1;->f:Ljava/lang/String;

    const-string v2, "dialog_impression"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvy;->d()Lcom/google/android/gms/internal/ads/zzfvy;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/vy1;->E6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v2, Lcom/google/android/gms/ads/impl/d;->offline_opt_in_title:I

    const-string v3, "Open ad when you\'re back online."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/vy1;->D6(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/google/android/gms/ads/impl/d;->offline_opt_in_message:I

    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/vy1;->D6(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/google/android/gms/ads/impl/d;->offline_opt_in_confirm:I

    const-string v4, "OK"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/vy1;->D6(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/ry1;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/gms/internal/ads/ry1;-><init>(Lcom/google/android/gms/internal/ads/vy1;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/t;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/google/android/gms/ads/impl/d;->offline_opt_in_decline:I

    const-string v3, "No thanks"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/vy1;->D6(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/sy1;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/sy1;-><init>(Lcom/google/android/gms/internal/ads/vy1;Lcom/google/android/gms/ads/internal/overlay/t;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/ty1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/ty1;-><init>(Lcom/google/android/gms/internal/ads/vy1;Lcom/google/android/gms/ads/internal/overlay/t;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/vy1;->F6(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/t;)V

    return-void
.end method

.method public final E6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vy1;->c:Lcom/google/android/gms/internal/ads/so1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vy1;->e:Lcom/google/android/gms/internal/ads/ly1;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vy1;->y6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/so1;Lcom/google/android/gms/internal/ads/ly1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final F6(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/t;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p1}, Landroidx/core/app/m;->d(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3039

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vy1;->f:Ljava/lang/String;

    const-string p2, "asnpdi"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvy;->d()Lcom/google/android/gms/internal/ads/zzfvy;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vy1;->E6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vy1;->k0()V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vy1;->G6(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/t;)V

    return-void
.end method

.method public final G6(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/t;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vy1;->B6(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/t;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/uy1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/uy1;-><init>(Lcom/google/android/gms/internal/ads/vy1;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/t;)V

    const-wide/16 p0, 0xbb8

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final N0(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "olaa"

    const-string v1, "offline_notification_action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "offline_notification_clicked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offline_notification_dismissed"

    if-nez v4, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_0
    const-string v4, "gws_query_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uri"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vy1;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/gf0;->a(Landroid/content/Context;)Z

    move-result v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v6, :cond_1

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "obvs"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "olaih"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vy1;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vy1;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "olaf"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0, v4, v1, v7}, Lcom/google/android/gms/internal/ads/vy1;->E6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vy1;->e:Lcom/google/android/gms/internal/ads/ly1;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v8, v9, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy1;->e:Lcom/google/android/gms/internal/ads/ly1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vy1;->d:Lcom/google/android/gms/ads/internal/util/client/s;

    invoke-virtual {v0, p1, p0, v4}, Lcom/google/android/gms/internal/ads/ly1;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/s;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/ly1;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p0

    const-string p1, "Failed to get writable offline buffering database: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final T4(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    const-string v1, ""

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vy1;->e6(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    return-void
.end method

.method public final W()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ey1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vy1;->d:Lcom/google/android/gms/ads/internal/util/client/s;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ey1;-><init>(Lcom/google/android/gms/ads/internal/util/client/s;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vy1;->e:Lcom/google/android/gms/internal/ads/ly1;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->e(Lcom/google/android/gms/internal/ads/it2;)V

    return-void
.end method

.method public final Y1([Ljava/lang/String;[ILcom/google/android/gms/dynamic/a;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xy1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->a()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy1;->b()Lcom/google/android/gms/ads/internal/overlay/t;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget p2, p2, v0

    const-string v0, "dialog_action"

    if-nez p2, :cond_1

    const-string p2, "confirm"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vy1;->k0()V

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/vy1;->G6(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/t;)V

    goto :goto_1

    :cond_1
    const-string p2, "dismiss"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/t;->i()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vy1;->f:Ljava/lang/String;

    const-string p2, "asnpdc"

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/vy1;->E6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final e6(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vy1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->u()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object v3

    const-string v4, "offline_notification_channel"

    const-string v5, "AdMob Offline Notifications"

    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/gms/ads/internal/util/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "offline_notification_clicked"

    invoke-static {p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/vy1;->A6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v5, "offline_notification_dismissed"

    invoke-static {p1, v5, v1, v0}, Lcom/google/android/gms/internal/ads/vy1;->A6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v5, Landroidx/core/app/j$e;

    invoke-direct {v5, p1, v4}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    sget v4, Lcom/google/android/gms/ads/impl/d;->offline_notification_title_with_advertiser:I

    const-string v6, "You are back online! Continue learning about %s"

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/vy1;->D6(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/core/app/j$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    goto :goto_0

    :cond_0
    sget v2, Lcom/google/android/gms/ads/impl/d;->offline_notification_title:I

    const-string v4, "You are back online! Let\'s pick up where we left off"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/vy1;->D6(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/core/app/j$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroidx/core/app/j$e;->e(Z)Landroidx/core/app/j$e;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/core/app/j$e;->l(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->h(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->t(I)Landroidx/core/app/j$e;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->u8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->r(I)Landroidx/core/app/j$e;

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->w8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {v5, p2}, Landroidx/core/app/j$e;->n(Landroid/graphics/Bitmap;)Landroidx/core/app/j$e;

    move-result-object v0

    new-instance v3, Landroidx/core/app/j$b;

    invoke-direct {v3}, Landroidx/core/app/j$b;-><init>()V

    invoke-virtual {v3, p2}, Landroidx/core/app/j$b;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/j$b;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/core/app/j$b;->h(Landroid/graphics/Bitmap;)Landroidx/core/app/j$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/core/app/j$e;->v(Landroidx/core/app/j$f;)Landroidx/core/app/j$e;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :try_start_2
    invoke-virtual {v5}, Landroidx/core/app/j$e;->b()Landroid/app/Notification;

    move-result-object v0

    const v2, 0xd431

    invoke-virtual {p1, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const-string p1, "offline_notification_impression"

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v0, "notification_not_shown_reason"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offline_notification_failed"

    :goto_2
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/vy1;->E6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ve1;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ve1;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ve1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ve1;->Z()Lcom/google/android/gms/internal/ads/ex;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ex;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ve1;->a0()Lcom/google/android/gms/internal/ads/ex;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ex;->S()Lcom/google/android/gms/dynamic/a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p2

    :catch_1
    :cond_4
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zx1;

    invoke-direct {p2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zx1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vy1;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
