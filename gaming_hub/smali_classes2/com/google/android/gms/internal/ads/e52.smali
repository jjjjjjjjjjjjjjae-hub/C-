.class public final Lcom/google/android/gms/internal/ads/e52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vz1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xz1;

.field public final b:Lcom/google/android/gms/internal/ads/a02;

.field public final c:Lcom/google/android/gms/internal/ads/eu2;

.field public final d:Lcom/google/android/gms/internal/ads/we3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eu2;Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/xz1;Lcom/google/android/gms/internal/ads/a02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e52;->c:Lcom/google/android/gms/internal/ads/eu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e52;->d:Lcom/google/android/gms/internal/ads/we3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/a02;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/xz1;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/a02;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a02;->a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/a02;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a02;->b(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;)Z
    .locals 0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/ep2;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/common/util/concurrent/a;
    .locals 6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ep2;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/xz1;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/ep2;->v:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/xz1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/yz1;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzeed;

    const-string p1, "Unable to instantiate mediation adapter class."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/d52;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/d52;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/yz1;Lcom/google/android/gms/internal/ads/uf0;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/j31;->F0(Lcom/google/android/gms/internal/ads/i31;)V

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/ep2;->M:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "render_test_ad_label"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e52;->c:Lcom/google/android/gms/internal/ads/eu2;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfen;->r:Lcom/google/android/gms/internal/ads/zzfen;

    new-instance v4, Lcom/google/android/gms/internal/ads/b52;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/b52;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/e52;->d:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/pt2;->d(Lcom/google/android/gms/internal/ads/jt2;Lcom/google/android/gms/internal/ads/we3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xt2;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfen;->s:Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vt2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vt2;->d(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfen;->t:Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vt2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/c52;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/c52;-><init>(Lcom/google/android/gms/internal/ads/e52;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vt2;->e(Lcom/google/android/gms/internal/ads/it2;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vt2;->a()Lcom/google/android/gms/internal/ads/kt2;

    move-result-object p0

    return-object p0
.end method
