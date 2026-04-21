.class public final Lcom/google/android/gms/internal/ads/i50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l40;

.field public b:Lcom/google/common/util/concurrent/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/l40;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/q40;)Lcom/google/android/gms/internal/ads/l50;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i50;->d()V

    new-instance p1, Lcom/google/android/gms/internal/ads/l50;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i50;->b:Lcom/google/common/util/concurrent/a;

    const-string v0, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/l50;-><init>(Lcom/google/common/util/concurrent/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/q40;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i50;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->b:Lcom/google/common/util/concurrent/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/h50;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/h50;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i50;->b:Lcom/google/common/util/concurrent/a;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->b:Lcom/google/common/util/concurrent/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/e50;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/e50;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/me3;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i50;->b:Lcom/google/common/util/concurrent/a;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->b:Lcom/google/common/util/concurrent/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i50;->b:Lcom/google/common/util/concurrent/a;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i50;->a:Lcom/google/android/gms/internal/ads/l40;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/l40;->b(Lcom/google/android/gms/internal/ads/gj;)Lcom/google/android/gms/internal/ads/f40;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/f50;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/f50;-><init>(Lcom/google/android/gms/internal/ads/uf0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/uf0;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/cg0;->f(Lcom/google/android/gms/internal/ads/yf0;Lcom/google/android/gms/internal/ads/wf0;)V

    :cond_0
    return-void
.end method
