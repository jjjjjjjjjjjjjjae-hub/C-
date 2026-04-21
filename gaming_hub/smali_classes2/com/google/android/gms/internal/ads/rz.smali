.class public final synthetic Lcom/google/android/gms/internal/ads/rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ga1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ms0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ga1;Lcom/google/android/gms/internal/ads/ms0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz;->a:Lcom/google/android/gms/internal/ads/ga1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rz;->b:Lcom/google/android/gms/internal/ads/ms0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz;->a:Lcom/google/android/gms/internal/ads/ga1;

    check-cast p1, Lcom/google/android/gms/internal/ads/uk0;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/t00;->c(Ljava/util/Map;Lcom/google/android/gms/internal/ads/ga1;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "URL missing from click GMSG."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rz;->b:Lcom/google/android/gms/internal/ads/ms0;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/t00;->a(Lcom/google/android/gms/internal/ads/uk0;Ljava/lang/String;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de3;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/de3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/uz;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/uz;-><init>(Lcom/google/android/gms/internal/ads/ms0;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/de3;

    new-instance v0, Lcom/google/android/gms/internal/ads/i00;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/i00;-><init>(Lcom/google/android/gms/internal/ads/uk0;)V

    invoke-static {p2, v0, p0}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
