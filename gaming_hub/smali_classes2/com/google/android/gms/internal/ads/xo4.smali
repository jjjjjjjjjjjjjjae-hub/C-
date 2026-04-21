.class public final synthetic Lcom/google/android/gms/internal/ads/xo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/de1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/de1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xo4;->a:Lcom/google/android/gms/internal/ads/de1;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xo4;->a:Lcom/google/android/gms/internal/ads/de1;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/de1;->k(Ljava/lang/Runnable;)Z

    return-void
.end method
