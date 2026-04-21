.class public final Lcom/google/android/gms/internal/ads/q11;
.super Lcom/google/android/gms/ads/internal/client/n2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/zz1;

.field public final i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ep2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zz1;Lcom/google/android/gms/internal/ads/hp2;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/n2;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ep2;->b0:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q11;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q11;->c:Ljava/lang/String;

    if-nez p4, :cond_1

    move-object p5, v0

    goto :goto_1

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/lang/String;

    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q11;->d:Ljava/lang/String;

    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ep2;->v:Lorg/json/JSONObject;

    const-string p5, "class_name"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    move-object p2, v0

    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q11;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zz1;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q11;->e:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q11;->h:Lcom/google/android/gms/internal/ads/zz1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q11;->f:J

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->F6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/hp2;->k:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q11;->i:Landroid/os/Bundle;

    goto :goto_2

    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q11;->i:Landroid/os/Bundle;

    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->i9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p4, :cond_7

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/hp2;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/hp2;->i:Ljava/lang/String;

    goto :goto_4

    :cond_7
    :goto_3
    const-string p1, ""

    :goto_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q11;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final S()Lcom/google/android/gms/ads/internal/client/zzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q11;->h:Lcom/google/android/gms/internal/ads/zz1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zz1;->a()Lcom/google/android/gms/ads/internal/client/zzv;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final T()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q11;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final U()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q11;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final V()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q11;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final W()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q11;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final X()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q11;->e:Ljava/util/List;

    return-object p0
.end method

.method public final Y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q11;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q11;->i:Landroid/os/Bundle;

    return-object p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q11;->f:J

    return-wide v0
.end method
