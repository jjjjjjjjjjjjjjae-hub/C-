.class public final synthetic Lcom/google/android/gms/internal/ads/n82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/o82;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n82;->a:Lcom/google/android/gms/internal/ads/o82;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n82;->a:Lcom/google/android/gms/internal/ads/o82;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/o82;->b(Lcom/google/android/gms/internal/ads/o82;)Lcom/google/android/gms/internal/ads/p82;

    move-result-object p0

    return-object p0
.end method
