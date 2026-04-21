.class public final Lcom/google/android/gms/internal/ads/dv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fv1;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/we3;

.field public final c:Lcom/google/android/gms/internal/ads/w41;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/w41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/we3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dv1;->c:Lcom/google/android/gms/internal/ads/w41;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/dv1;)Lcom/google/android/gms/internal/ads/w41;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dv1;->c:Lcom/google/android/gms/internal/ads/w41;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/common/util/concurrent/a;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dv1;->c:Lcom/google/android/gms/internal/ads/w41;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w41;->Y(Lcom/google/android/gms/internal/ads/zzbud;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzduh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->g8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dv1;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/n64;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/bv1;

    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/bv1;-><init>(Lcom/google/android/gms/internal/ads/n64;Lcom/google/android/gms/internal/ads/zzbud;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/we3;

    const-class v6, Lcom/google/android/gms/internal/ads/zzduh;

    invoke-static {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/me3;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/cv1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/cv1;-><init>(Lcom/google/android/gms/internal/ads/dv1;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
