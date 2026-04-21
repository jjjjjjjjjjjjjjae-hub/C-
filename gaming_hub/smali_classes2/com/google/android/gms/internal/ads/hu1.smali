.class public final synthetic Lcom/google/android/gms/internal/ads/hu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ju1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/mw1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ju1;Lcom/google/android/gms/internal/ads/mw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu1;->a:Lcom/google/android/gms/internal/ads/ju1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hu1;->b:Lcom/google/android/gms/internal/ads/mw1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu1;->a:Lcom/google/android/gms/internal/ads/ju1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hu1;->b:Lcom/google/android/gms/internal/ads/mw1;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ju1;->c(Lcom/google/android/gms/internal/ads/ju1;Lcom/google/android/gms/internal/ads/mw1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
