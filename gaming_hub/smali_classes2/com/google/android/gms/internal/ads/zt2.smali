.class public final synthetic Lcom/google/android/gms/internal/ads/zt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s71;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kt2;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kt2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt2;->a:Lcom/google/android/gms/internal/ads/kt2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zt2;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt2;->a:Lcom/google/android/gms/internal/ads/kt2;

    check-cast p1, Lcom/google/android/gms/internal/ads/fu2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kt2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kt2;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zt2;->b:Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, p0}, Lcom/google/android/gms/internal/ads/fu2;->e(Lcom/google/android/gms/internal/ads/zzfen;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
