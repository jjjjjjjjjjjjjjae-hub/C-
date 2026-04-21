.class public final Lcom/google/android/gms/internal/ads/bc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ib1;

.field public final b:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ib1;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc1;->a:Lcom/google/android/gms/internal/ads/ib1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bc1;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bc1;->a:Lcom/google/android/gms/internal/ads/ib1;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ib1;->d(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/x91;

    move-result-object p0

    return-object p0
.end method
