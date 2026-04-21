.class public final Lcom/google/android/gms/internal/ads/lj1;
.super Lcom/google/android/gms/internal/ads/wx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ve1;

.field public c:Lcom/google/android/gms/internal/ads/wf1;

.field public d:Lcom/google/android/gms/internal/ads/qe1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ve1;Lcom/google/android/gms/internal/ads/wf1;Lcom/google/android/gms/internal/ads/qe1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Lcom/google/android/gms/internal/ads/ve1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/wf1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/qe1;

    return-void
.end method

.method public static bridge synthetic u6(Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/qe1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/qe1;

    return-object p0
.end method


# virtual methods
.method public final K(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/qe1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qe1;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final L(Lcom/google/android/gms/dynamic/a;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->h0()Lcom/google/android/gms/internal/ads/qz1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/qe1;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qe1;->s(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->V()Landroidx/collection/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final O(Lcom/google/android/gms/dynamic/a;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/wf1;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wf1;->g(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ve1;->f0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/kj1;

    const-string v1, "_videoMediaView"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kj1;-><init>(Lcom/google/android/gms/internal/ads/lj1;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/uk0;->R0(Lcom/google/android/gms/internal/ads/tw;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S()Lcom/google/android/gms/internal/ads/bx;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/qe1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qe1;->P()Lcom/google/android/gms/internal/ads/se1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/se1;->a()Lcom/google/android/gms/internal/ads/bx;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "InternalNativeCustomTemplateAdShim.getMediaContent"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final T()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final W()Lcom/google/android/gms/dynamic/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj1;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final Y()Ljava/util/List;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->U()Landroidx/collection/k;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->V()Landroidx/collection/k;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/collection/k;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/collection/k;->size()I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Landroidx/collection/k;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-virtual {v0, v3}, Landroidx/collection/k;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/collection/k;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/collection/k;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    const-string v0, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/qe1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/qe1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/wf1;

    return-void
.end method

.method public final a0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Illegal argument specified for omid partner name."

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Not starting OMID session. OM partner name has not been configured."

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/qe1;

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qe1;->S(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/qz1;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_0
    const-string v0, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/internal/client/r2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->W()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object p0

    return-object p0
.end method

.method public final c0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/qe1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe1;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->e0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->f0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final e0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/qe1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qe1;->r()V

    :cond_0
    return-void
.end method

.method public final h0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->h0()Lcom/google/android/gms/internal/ads/qz1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qz1;->a()Lcom/google/android/gms/internal/ads/hy2;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mz1;->d(Lcom/google/android/gms/internal/ads/hy2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->e0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->e0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object p0

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const-string v1, "onSdkLoaded"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/c30;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "Trying to start OMID session before creation."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ex;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->U()Landroidx/collection/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ex;

    return-object p0
.end method

.method public final z(Lcom/google/android/gms/dynamic/a;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/wf1;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wf1;->f(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ve1;->d0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/kj1;

    const-string v1, "_videoMediaView"

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kj1;-><init>(Lcom/google/android/gms/internal/ads/lj1;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/uk0;->R0(Lcom/google/android/gms/internal/ads/tw;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
