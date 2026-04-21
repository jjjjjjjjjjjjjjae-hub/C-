.class public final Lcom/google/android/gms/internal/ads/nt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/xt2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xt2;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/wt2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt2;->c:Lcom/google/android/gms/internal/ads/xt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nt2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vt2;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt2;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ke3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/mt2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mt2;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ke3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nt2;->c:Lcom/google/android/gms/internal/ads/xt2;

    new-instance v2, Lcom/google/android/gms/internal/ads/vt2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xt2;->e(Lcom/google/android/gms/internal/ads/xt2;)Lcom/google/android/gms/internal/ads/we3;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ke3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v9

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/nt2;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nt2;->c:Lcom/google/android/gms/internal/ads/xt2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nt2;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/vt2;-><init>(Lcom/google/android/gms/internal/ads/xt2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/a;Ljava/util/List;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/wt2;)V

    return-object v2
.end method
