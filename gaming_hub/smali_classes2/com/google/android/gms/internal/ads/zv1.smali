.class public final synthetic Lcom/google/android/gms/internal/ads/zv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kw1;

.field public final synthetic b:Lcom/google/common/util/concurrent/a;

.field public final synthetic c:Lcom/google/common/util/concurrent/a;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbud;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/ou2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kw1;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/ou2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zv1;->a:Lcom/google/android/gms/internal/ads/kw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zv1;->b:Lcom/google/common/util/concurrent/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zv1;->c:Lcom/google/common/util/concurrent/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zv1;->d:Lcom/google/android/gms/internal/ads/zzbud;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zv1;->e:Lcom/google/android/gms/internal/ads/ou2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv1;->a:Lcom/google/android/gms/internal/ads/kw1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zv1;->b:Lcom/google/common/util/concurrent/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zv1;->c:Lcom/google/common/util/concurrent/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zv1;->d:Lcom/google/android/gms/internal/ads/zzbud;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zv1;->e:Lcom/google/android/gms/internal/ads/ou2;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/kw1;->x6(Lcom/google/android/gms/internal/ads/kw1;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/ou2;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
