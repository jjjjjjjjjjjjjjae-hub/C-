.class public final Lcom/google/android/gms/internal/ads/kr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tz1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kr0;->a:Lcom/google/android/gms/internal/ads/tz1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->qa:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kr0;->a:Lcom/google/android/gms/internal/ads/tz1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tz1;->a(Z)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/de3;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/de3;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/jr0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jr0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    const-class v1, Ljava/lang/Throwable;

    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/me3;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/de3;

    return-void
.end method
