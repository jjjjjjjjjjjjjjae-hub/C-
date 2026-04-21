.class public final Lcom/google/android/gms/internal/ads/c10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/h10;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h10;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c10;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c10;->b:Lcom/google/android/gms/ads/internal/client/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c10;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c10;->d:Lcom/google/android/gms/internal/ads/h10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "OpenGmsgHandler.attributionReportingManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Y9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c10;->a:Ljava/util/Map;

    const-string v1, "u"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c10;->d:Lcom/google/android/gms/internal/ads/h10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c10;->b:Lcom/google/android/gms/ads/internal/client/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c10;->a:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c10;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/h10;->e(Lcom/google/android/gms/internal/ads/h10;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
