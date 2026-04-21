.class public final Lcom/google/android/gms/internal/ads/rb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/we3;

.field public final b:Lcom/google/android/gms/internal/ads/mm1;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/aq2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/mm1;Lcom/google/android/gms/internal/ads/aq2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb2;->a:Lcom/google/android/gms/internal/ads/we3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rb2;->b:Lcom/google/android/gms/internal/ads/mm1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rb2;->d:Lcom/google/android/gms/internal/ads/aq2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rb2;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/rb2;)Lcom/google/android/gms/internal/ads/sb2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb2;->b:Lcom/google/android/gms/internal/ads/mm1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rb2;->d:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aq2;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rb2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/mm1;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mm1;->a()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sb2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/sb2;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x11

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qb2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qb2;-><init>(Lcom/google/android/gms/internal/ads/rb2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rb2;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
