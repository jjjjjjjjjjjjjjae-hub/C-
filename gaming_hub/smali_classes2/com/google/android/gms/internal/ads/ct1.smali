.class public final Lcom/google/android/gms/internal/ads/ct1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/we3;

.field public final b:Lcom/google/android/gms/internal/ads/we3;

.field public final c:Lcom/google/android/gms/internal/ads/mu1;

.field public final d:Lcom/google/android/gms/internal/ads/s54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/mu1;Lcom/google/android/gms/internal/ads/s54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct1;->a:Lcom/google/android/gms/internal/ads/we3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ct1;->b:Lcom/google/android/gms/internal/ads/we3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ct1;->c:Lcom/google/android/gms/internal/ads/mu1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ct1;->d:Lcom/google/android/gms/internal/ads/s54;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/ct1;Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/android/gms/internal/ads/gv1;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ct1;->c:Lcom/google/android/gms/internal/ads/mu1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mu1;->d(Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->z5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/gv1;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/ct1;Lcom/google/android/gms/internal/ads/zzbud;ILcom/google/android/gms/internal/ads/zzdwr;)Lcom/google/common/util/concurrent/a;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzbud;->m:Landroid/os/Bundle;

    if-eqz p3, :cond_0

    const-string v0, "ls"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ct1;->d:Lcom/google/android/gms/internal/ads/s54;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/s54;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/kw1;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/kw1;->u6(Lcom/google/android/gms/internal/ads/zzbud;I)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/ys1;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/ys1;-><init>(Lcom/google/android/gms/internal/ads/zzbud;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ct1;->b:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p2, p3, p0}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/common/util/concurrent/a;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbud;->d:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwr;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct1;->a:Lcom/google/android/gms/internal/ads/we3;

    new-instance v1, Lcom/google/android/gms/internal/ads/zs1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zs1;-><init>(Lcom/google/android/gms/internal/ads/ct1;Lcom/google/android/gms/internal/ads/zzbud;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/at1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/at1;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ct1;->b:Lcom/google/android/gms/internal/ads/we3;

    const-class v3, Ljava/util/concurrent/ExecutionException;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/me3;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bt1;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/bt1;-><init>(Lcom/google/android/gms/internal/ads/ct1;Lcom/google/android/gms/internal/ads/zzbud;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ct1;->b:Lcom/google/android/gms/internal/ads/we3;

    const-class p1, Lcom/google/android/gms/internal/ads/zzdwr;

    invoke-static {v0, p1, v2, p0}, Lcom/google/android/gms/internal/ads/me3;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
