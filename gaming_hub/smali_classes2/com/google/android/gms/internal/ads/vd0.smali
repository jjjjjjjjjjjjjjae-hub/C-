.class public final Lcom/google/android/gms/internal/ads/vd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/common/util/f;

.field public c:Lcom/google/android/gms/ads/internal/util/p1;

.field public d:Lcom/google/android/gms/internal/ads/de0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/util/p1;)Lcom/google/android/gms/internal/ads/vd0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd0;->c:Lcom/google/android/gms/ads/internal/util/p1;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vd0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/util/f;)Lcom/google/android/gms/internal/ads/vd0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd0;->b:Lcom/google/android/gms/common/util/f;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/vd0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd0;->d:Lcom/google/android/gms/internal/ads/de0;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ee0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd0;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd0;->b:Lcom/google/android/gms/common/util/f;

    const-class v1, Lcom/google/android/gms/common/util/f;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd0;->c:Lcom/google/android/gms/ads/internal/util/p1;

    const-class v1, Lcom/google/android/gms/ads/internal/util/p1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd0;->d:Lcom/google/android/gms/internal/ads/de0;

    const-class v1, Lcom/google/android/gms/internal/ads/de0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g64;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wd0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vd0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vd0;->b:Lcom/google/android/gms/common/util/f;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vd0;->c:Lcom/google/android/gms/ads/internal/util/p1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vd0;->d:Lcom/google/android/gms/internal/ads/de0;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/wd0;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/ads/internal/util/p1;Lcom/google/android/gms/internal/ads/de0;Lcom/google/android/gms/internal/ads/xd0;)V

    return-object v0
.end method
