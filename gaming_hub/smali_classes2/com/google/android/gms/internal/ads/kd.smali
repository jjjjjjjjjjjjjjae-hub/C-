.class public final Lcom/google/android/gms/internal/ads/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sd;

.field public final b:Lcom/google/android/gms/internal/ads/wd;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sd;Lcom/google/android/gms/internal/ads/wd;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd;->a:Lcom/google/android/gms/internal/ads/sd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kd;->b:Lcom/google/android/gms/internal/ads/wd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kd;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->a:Lcom/google/android/gms/internal/ads/sd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd;->E()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->b:Lcom/google/android/gms/internal/ads/wd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kd;->a:Lcom/google/android/gms/internal/ads/sd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wd;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sd;->w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kd;->a:Lcom/google/android/gms/internal/ads/sd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wd;->c:Lcom/google/android/gms/internal/ads/zzaoy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sd;->v(Lcom/google/android/gms/internal/ads/zzaoy;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->b:Lcom/google/android/gms/internal/ads/wd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wd;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->a:Lcom/google/android/gms/internal/ads/sd;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sd;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd;->a:Lcom/google/android/gms/internal/ads/sd;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sd;->x(Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kd;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
