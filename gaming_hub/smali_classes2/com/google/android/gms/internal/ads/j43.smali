.class public final synthetic Lcom/google/android/gms/internal/ads/j43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/k43;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j43;->a:Lcom/google/android/gms/internal/ads/k43;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/h;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j43;->a:Lcom/google/android/gms/internal/ads/k43;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ed3;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k43;->e(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->l()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k43;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
