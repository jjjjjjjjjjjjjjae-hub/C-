.class public final Lcom/google/android/gms/internal/ads/wu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zu2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ou2;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/ou2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu2;->a:Lcom/google/android/gms/internal/ads/zu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wu2;->b:Lcom/google/android/gms/internal/ads/ou2;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/wu2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu2;->b:Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ou2;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wu2;->a:Lcom/google/android/gms/internal/ads/zu2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ou2;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ou2;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ou2;->x0(Z)Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zu2;->a(Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/android/gms/internal/ads/zu2;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wu2;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wu2;->a:Lcom/google/android/gms/internal/ads/zu2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu2;->h()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wu2;->b:Lcom/google/android/gms/internal/ads/ou2;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ou2;->x0(Z)Lcom/google/android/gms/internal/ads/ou2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu2;->a:Lcom/google/android/gms/internal/ads/zu2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zu2;->a(Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/android/gms/internal/ads/zu2;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wu2;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wu2;->a:Lcom/google/android/gms/internal/ads/zu2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu2;->h()V

    :cond_0
    return-void
.end method
