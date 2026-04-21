.class public final Lcom/google/android/gms/internal/ads/xu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zu2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ou2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/ou2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu2;->a:Lcom/google/android/gms/internal/ads/zu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xu2;->b:Lcom/google/android/gms/internal/ads/ou2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu2;->b:Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ou2;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ou2;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ou2;->x0(Z)Lcom/google/android/gms/internal/ads/ou2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xu2;->a:Lcom/google/android/gms/internal/ads/zu2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zu2;->a(Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/android/gms/internal/ads/zu2;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
