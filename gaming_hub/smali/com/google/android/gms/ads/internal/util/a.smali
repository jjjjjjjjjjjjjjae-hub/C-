.class public final Lcom/google/android/gms/ads/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/a;->a:Lcom/google/android/gms/ads/internal/util/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a;->a:Lcom/google/android/gms/ads/internal/util/b0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/b0;->c(Lcom/google/android/gms/ads/internal/util/b0;Ljava/lang/Thread;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/a;->a:Lcom/google/android/gms/ads/internal/util/b0;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/b0;->a()V

    return-void
.end method
