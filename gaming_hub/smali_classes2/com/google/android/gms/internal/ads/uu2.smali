.class public final synthetic Lcom/google/android/gms/internal/ads/uu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/it2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ou2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ou2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu2;->a:Lcom/google/android/gms/internal/ads/ou2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lv;->c:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uu2;->a:Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ou2;->T()Lcom/google/android/gms/internal/ads/ou2;

    :cond_0
    return-object p1
.end method
