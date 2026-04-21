.class public final Lcom/google/android/gms/internal/ads/s82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/aq2;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aq2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s82;->a:Lcom/google/android/gms/internal/ads/aq2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s82;->b:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/z01;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z01;->b:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s82;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq2;->f:Ljava/lang/String;

    const-string v1, "slotname"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "test_request"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const-string v5, "tag_for_child_directed_treatment"

    invoke-static {p1, v5, v0, v4}, Lcom/google/android/gms/internal/ads/oq2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->a:I

    const/16 v4, 0x8

    if-lt v0, v4, :cond_3

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string v2, "tag_for_under_age_of_consent"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/oq2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->l:Ljava/lang/String;

    const-string v1, "url"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/oq2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->v:Ljava/util/List;

    const-string v1, "neighboring_content_urls"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/oq2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->v7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->c:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p0, "extras"

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/oq2;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/google/android/gms/internal/ads/z01;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z01;->a:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s82;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->w:I

    const-string v2, "http_timeout_millis"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s82;->a:Lcom/google/android/gms/internal/ads/aq2;

    const-string v2, "slotname"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aq2;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s82;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aq2;->o:Lcom/google/android/gms/internal/ads/np2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/np2;->a:I

    if-eqz v1, :cond_c

    const/4 v2, -0x1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "is_rewarded_interstitial"

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "is_new_rewarded"

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/s82;->b:J

    const-string p0, "start_signals_timestamp"

    invoke-virtual {p1, p0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzm;->p()Z

    move-result p0

    const-string v1, "is_sdk_preload"

    invoke-static {p1, v1, v4, p0}, Lcom/google/android/gms/internal/ads/oq2;->g(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->b:J

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    iget-wide v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->b:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    const-string v6, "cust_age"

    invoke-static {p1, v6, p0, v1}, Lcom/google/android/gms/internal/ads/oq2;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->c:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/oq2;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget p0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->d:I

    if-eq p0, v2, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    const-string v6, "cust_gender"

    invoke-static {p1, v6, p0, v1}, Lcom/google/android/gms/internal/ads/oq2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->e:Ljava/util/List;

    const-string v1, "kw"

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/oq2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget p0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    if-eq p0, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    const-string v6, "tag_for_child_directed_treatment"

    invoke-static {p1, v6, p0, v1}, Lcom/google/android/gms/internal/ads/oq2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-boolean p0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    if-eqz p0, :cond_5

    const-string p0, "test_request"

    invoke-virtual {p1, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget p0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->y:I

    const-string v1, "ppt_p13n"

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget p0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->a:I

    if-lt p0, v3, :cond_6

    iget-boolean p0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    if-eqz p0, :cond_6

    move p0, v4

    goto :goto_4

    :cond_6
    move p0, v5

    :goto_4
    const-string v1, "d_imp_hdr"

    invoke-static {p1, v1, v4, p0}, Lcom/google/android/gms/internal/ads/oq2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->i:Ljava/lang/String;

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->a:I

    if-lt v1, v3, :cond_7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v4

    goto :goto_5

    :cond_7
    move v1, v5

    :goto_5
    const-string v3, "ppid"

    invoke-static {p1, v3, p0, v1}, Lcom/google/android/gms/internal/ads/oq2;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->k:Landroid/location/Location;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    const-wide v10, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v8, v10

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    mul-double/2addr v12, v10

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "radius"

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "lat"

    double-to-long v8, v8

    invoke-virtual {p0, v1, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "long"

    double-to-long v8, v12

    invoke-virtual {p0, v1, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "time"

    invoke-virtual {p0, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "uule"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->l:Ljava/lang/String;

    const-string v1, "url"

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/oq2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->v:Ljava/util/List;

    const-string v1, "neighboring_content_urls"

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/oq2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->n:Landroid/os/Bundle;

    const-string v1, "custom_targeting"

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/oq2;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->o:Ljava/util/List;

    const-string v1, "category_exclusions"

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/oq2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    const-string v1, "request_agent"

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/oq2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->q:Ljava/lang/String;

    const-string v1, "request_pkg"

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/oq2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->r:Z

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->a:I

    const/4 v3, 0x7

    if-lt v1, v3, :cond_9

    move v1, v4

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_6
    const-string v3, "is_designed_for_families"

    invoke-static {p1, v3, p0, v1}, Lcom/google/android/gms/internal/ads/oq2;->g(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget p0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->a:I

    const/16 v1, 0x8

    if-lt p0, v1, :cond_b

    iget p0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    if-eq p0, v2, :cond_a

    goto :goto_7

    :cond_a
    move v4, v5

    :goto_7
    const-string v1, "tag_for_under_age_of_consent"

    invoke-static {p1, v1, p0, v4}, Lcom/google/android/gms/internal/ads/oq2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->u:Ljava/lang/String;

    const-string v0, "max_ad_content_rating"

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/oq2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const/4 p0, 0x0

    throw p0
.end method
