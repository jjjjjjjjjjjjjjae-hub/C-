.class public Lcom/google/android/gms/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/h4;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/ads/internal/client/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/k0;Lcom/google/android/gms/ads/internal/client/h4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/e;->c:Lcom/google/android/gms/ads/internal/client/k0;

    iput-object p3, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/h4;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/ads/e;Lcom/google/android/gms/ads/internal/client/x2;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e;->c:Lcom/google/android/gms/ads/internal/client/k0;

    iget-object v1, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/h4;

    iget-object p0, p0, Lcom/google/android/gms/ads/e;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/ads/internal/client/h4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/internal/client/k0;->i4(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to load ad."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/f;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/e;->c(Lcom/google/android/gms/ads/internal/client/x2;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/x2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qv;->c:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->eb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/v;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/v;-><init>(Lcom/google/android/gms/ads/e;Lcom/google/android/gms/ads/internal/client/x2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e;->c:Lcom/google/android/gms/ads/internal/client/k0;

    iget-object v1, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/internal/client/h4;

    iget-object p0, p0, Lcom/google/android/gms/ads/e;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/ads/internal/client/h4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/internal/client/k0;->i4(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to load ad."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
