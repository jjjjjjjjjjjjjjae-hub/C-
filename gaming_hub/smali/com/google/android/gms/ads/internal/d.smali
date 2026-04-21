.class public final synthetic Lcom/google/android/gms/ads/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/f;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/so1;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/cv2;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/ou2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/so1;Lcom/google/android/gms/internal/ads/cv2;Lcom/google/android/gms/internal/ads/ou2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/ads/internal/f;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/d;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/d;->c:Lcom/google/android/gms/internal/ads/so1;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/d;->d:Lcom/google/android/gms/internal/ads/cv2;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/d;->e:Lcom/google/android/gms/internal/ads/ou2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/ads/internal/f;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/d;->b:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/d;->c:Lcom/google/android/gms/internal/ads/so1;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/d;->d:Lcom/google/android/gms/internal/ads/cv2;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/d;->e:Lcom/google/android/gms/internal/ads/ou2;

    move-object v5, p1

    check-cast v5, Lorg/json/JSONObject;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/f;->a(Lcom/google/android/gms/ads/internal/f;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/so1;Lcom/google/android/gms/internal/ads/cv2;Lcom/google/android/gms/internal/ads/ou2;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
