.class public final synthetic Lcom/google/android/gms/internal/ads/bu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s71;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kt2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bu2;->a:Lcom/google/android/gms/internal/ads/kt2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bu2;->a:Lcom/google/android/gms/internal/ads/kt2;

    check-cast p1, Lcom/google/android/gms/internal/ads/fu2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kt2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kt2;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/fu2;->c(Lcom/google/android/gms/internal/ads/zzfen;Ljava/lang/String;)V

    return-void
.end method
