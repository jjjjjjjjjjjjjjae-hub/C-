.class public final Lcom/google/android/gms/internal/ads/vc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y11;
.implements Lcom/google/android/gms/internal/ads/k91;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yd0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/de0;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/zzbar$zza$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yd0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/de0;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbar$zza$zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc1;->a:Lcom/google/android/gms/internal/ads/yd0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vc1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vc1;->c:Lcom/google/android/gms/internal/ads/de0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vc1;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vc1;->f:Lcom/google/android/gms/internal/ads/zzbar$zza$zza;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    return-void
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc1;->f:Lcom/google/android/gms/internal/ads/zzbar$zza$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbar$zza$zza;->l:Lcom/google/android/gms/internal/ads/zzbar$zza$zza;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc1;->c:Lcom/google/android/gms/internal/ads/de0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/de0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vc1;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc1;->f:Lcom/google/android/gms/internal/ads/zzbar$zza$zza;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbar$zza$zza;->i:Lcom/google/android/gms/internal/ads/zzbar$zza$zza;

    if-ne v1, v2, :cond_1

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_1
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vc1;->e:Ljava/lang/String;

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vc1;->a:Lcom/google/android/gms/internal/ads/yd0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yd0;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/tb0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vc1;->c:Lcom/google/android/gms/internal/ads/de0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vc1;->b:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/de0;->p(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc1;->c:Lcom/google/android/gms/internal/ads/de0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/de0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vc1;->a:Lcom/google/android/gms/internal/ads/yd0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yd0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tb0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tb0;->i()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/de0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Remote Exception to get reward item."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc1;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc1;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc1;->c:Lcom/google/android/gms/internal/ads/de0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vc1;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/de0;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vc1;->a:Lcom/google/android/gms/internal/ads/yd0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yd0;->b(Z)V

    return-void
.end method
