.class public final Lcom/google/android/gms/internal/ads/i00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uk0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i00;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "DefaultGmsgHandlers.attributionReportingManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i00;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->p()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i00;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->p()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ep2;->x0:Lcom/google/android/gms/ads/internal/util/client/t;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i00;->a:Lcom/google/android/gms/internal/ads/uk0;

    new-instance p1, Lcom/google/android/gms/ads/internal/util/w0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->a0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/w0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tw2;Lcom/google/android/gms/ads/internal/util/client/t;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lcom/google/common/util/concurrent/a;

    return-void
.end method
