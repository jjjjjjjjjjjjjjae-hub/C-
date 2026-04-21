.class public final Lcom/google/android/gms/internal/ads/l50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/util/concurrent/a;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/q40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->b:Lcom/google/common/util/concurrent/a;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l50;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/l50;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m40;)Lcom/google/common/util/concurrent/a;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/t00;->o:Lcom/google/android/gms/internal/ads/l10;

    new-instance v3, Lcom/google/android/gms/internal/ads/k50;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/k50;-><init>(Lcom/google/android/gms/internal/ads/l50;Lcom/google/android/gms/internal/ads/uf0;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/l10;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k10;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "args"

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l50;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v2}, Lcom/google/android/gms/internal/ads/o30;->W0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l50;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/j50;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/j50;-><init>(Lcom/google/android/gms/internal/ads/l50;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l50;->b:Lcom/google/common/util/concurrent/a;

    sget-object p1, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
