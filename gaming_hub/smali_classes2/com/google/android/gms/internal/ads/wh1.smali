.class public final synthetic Lcom/google/android/gms/internal/ads/wh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fi1;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ep2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/hp2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fi1;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh1;->a:Lcom/google/android/gms/internal/ads/fi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wh1;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wh1;->c:Lcom/google/android/gms/internal/ads/ep2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wh1;->d:Lcom/google/android/gms/internal/ads/hp2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wh1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wh1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh1;->a:Lcom/google/android/gms/internal/ads/fi1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wh1;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wh1;->c:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wh1;->d:Lcom/google/android/gms/internal/ads/hp2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wh1;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wh1;->f:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fi1;->b(Lcom/google/android/gms/internal/ads/fi1;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
