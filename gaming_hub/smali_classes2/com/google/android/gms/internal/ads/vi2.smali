.class public final synthetic Lcom/google/android/gms/internal/ads/vi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/a;

.field public final synthetic b:Lcom/google/common/util/concurrent/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi2;->a:Lcom/google/common/util/concurrent/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Lcom/google/common/util/concurrent/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi2;->a:Lcom/google/common/util/concurrent/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/xi2;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Lcom/google/common/util/concurrent/a;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/xi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
