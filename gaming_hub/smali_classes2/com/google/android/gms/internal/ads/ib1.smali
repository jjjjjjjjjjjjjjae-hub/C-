.class public Lcom/google/android/gms/internal/ads/ib1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qc1;

.field public final b:Lcom/google/android/gms/internal/ads/uk0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qc1;Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib1;->a:Lcom/google/android/gms/internal/ads/qc1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ib1;->b:Lcom/google/android/gms/internal/ads/uk0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ib1;->b:Lcom/google/android/gms/internal/ads/uk0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->f()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ib1;->b:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->f()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/uk0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ib1;->b:Lcom/google/android/gms/internal/ads/uk0;

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/x91;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/x91;

    new-instance v1, Lcom/google/android/gms/internal/ads/hb1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ib1;->b:Lcom/google/android/gms/internal/ads/uk0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hb1;-><init>(Lcom/google/android/gms/internal/ads/uk0;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/x91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/qc1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ib1;->a:Lcom/google/android/gms/internal/ads/qc1;

    return-object p0
.end method

.method public f(Lcom/google/android/gms/internal/ads/s01;)Ljava/util/Set;
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    new-instance v0, Lcom/google/android/gms/internal/ads/x91;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/x91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public g(Lcom/google/android/gms/internal/ads/s01;)Ljava/util/Set;
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    new-instance v0, Lcom/google/android/gms/internal/ads/x91;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/x91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
