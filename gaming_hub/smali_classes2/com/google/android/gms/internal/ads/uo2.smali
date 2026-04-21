.class public final Lcom/google/android/gms/internal/ads/uo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b82;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vo2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vo2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/vo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/vo2;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/vo2;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/vo2;->w6(Lcom/google/android/gms/internal/ads/vo2;Lcom/google/android/gms/internal/ads/tk1;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/tk1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/vo2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/vo2;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/vo2;->w6(Lcom/google/android/gms/internal/ads/vo2;Lcom/google/android/gms/internal/ads/tk1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->G3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk1;->k()Lcom/google/android/gms/internal/ads/tp2;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/vo2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vo2;->v6(Lcom/google/android/gms/internal/ads/vo2;)Lcom/google/android/gms/internal/ads/sp2;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/tp2;->a:Lcom/google/android/gms/internal/ads/sp2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/vo2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vo2;->u6(Lcom/google/android/gms/internal/ads/vo2;)Lcom/google/android/gms/internal/ads/tk1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw0;->b()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
