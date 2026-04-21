.class public final Lcom/google/android/gms/internal/ads/do4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fo4;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/z71;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/z71;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do4;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/do4;->b:Lcom/google/android/gms/internal/ads/z71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do4;->b:Lcom/google/android/gms/internal/ads/z71;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do4;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/z71;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do4;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
