.class public final Lcom/google/android/gms/internal/ads/v60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/d;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/e60;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/x60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/e60;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v60;->a:Lcom/google/android/gms/internal/ads/e60;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v60;->b:Lcom/google/android/gms/internal/ads/x60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/b;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v60;->b:Lcom/google/android/gms/internal/ads/x60;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x60;->x6(Lcom/google/android/gms/internal/ads/x60;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to load mediation ad: ErrorCode = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v60;->a:Lcom/google/android/gms/internal/ads/e60;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/e60;->q1(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v60;->a:Lcom/google/android/gms/internal/ads/e60;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e60;->d1(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v60;->a:Lcom/google/android/gms/internal/ads/e60;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->a()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/e60;->f(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
