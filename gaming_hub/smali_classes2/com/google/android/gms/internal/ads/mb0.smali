.class public final Lcom/google/android/gms/internal/ads/mb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ob0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ob0;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mb0;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb0;->b:Lcom/google/android/gms/internal/ads/ob0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb0;->b:Lcom/google/android/gms/internal/ads/ob0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ob0;->a(Lcom/google/android/gms/internal/ads/ob0;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nb0;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/hv;->d:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/nb0;->a:J

    add-long/2addr v3, v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb0;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/lb0;

    new-instance v2, Lcom/google/android/gms/internal/ads/kb0;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/kb0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lb0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kb0;->a()Lcom/google/android/gms/internal/ads/lb0;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb0;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/kb0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kb0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kb0;->a()Lcom/google/android/gms/internal/ads/lb0;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb0;->b:Lcom/google/android/gms/internal/ads/ob0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mb0;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ob0;->a(Lcom/google/android/gms/internal/ads/ob0;)Ljava/util/WeakHashMap;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/nb0;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/nb0;-><init>(Lcom/google/android/gms/internal/ads/ob0;Lcom/google/android/gms/internal/ads/lb0;)V

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
