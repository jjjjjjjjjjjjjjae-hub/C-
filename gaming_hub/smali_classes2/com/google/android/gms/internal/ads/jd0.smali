.class public final Lcom/google/android/gms/internal/ads/jd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kd0;Lcom/google/common/util/concurrent/a;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/common/util/concurrent/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/kd0;->e()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/common/util/concurrent/a;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Lcom/google/android/gms/internal/ads/kd0;->e()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/common/util/concurrent/a;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
