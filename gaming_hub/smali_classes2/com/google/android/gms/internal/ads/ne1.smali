.class public final Lcom/google/android/gms/internal/ads/ne1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/om;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qe1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qe1;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ne1;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne1;->b:Lcom/google/android/gms/internal/ads/qe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k1(Lcom/google/android/gms/internal/ads/nm;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->R1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/nm;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ne1;->b:Lcom/google/android/gms/internal/ads/qe1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe1;->R(Lcom/google/android/gms/internal/ads/qe1;)Lcom/google/android/gms/internal/ads/vg1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe1;->U(Lcom/google/android/gms/internal/ads/qe1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ne1;->b:Lcom/google/android/gms/internal/ads/qe1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe1;->R(Lcom/google/android/gms/internal/ads/qe1;)Lcom/google/android/gms/internal/ads/vg1;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe1;->R(Lcom/google/android/gms/internal/ads/qe1;)Lcom/google/android/gms/internal/ads/vg1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg1;->S()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ne1;->b:Lcom/google/android/gms/internal/ads/qe1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qe1;->R(Lcom/google/android/gms/internal/ads/qe1;)Lcom/google/android/gms/internal/ads/vg1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vg1;->Z()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ne1;->b:Lcom/google/android/gms/internal/ads/qe1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qe1;->R(Lcom/google/android/gms/internal/ads/qe1;)Lcom/google/android/gms/internal/ads/vg1;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vg1;->a0()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/qe1;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/nm;->j:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ne1;->b:Lcom/google/android/gms/internal/ads/qe1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe1;->R(Lcom/google/android/gms/internal/ads/qe1;)Lcom/google/android/gms/internal/ads/vg1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe1;->U(Lcom/google/android/gms/internal/ads/qe1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne1;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ne1;->b:Lcom/google/android/gms/internal/ads/qe1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe1;->R(Lcom/google/android/gms/internal/ads/qe1;)Lcom/google/android/gms/internal/ads/vg1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe1;->R(Lcom/google/android/gms/internal/ads/qe1;)Lcom/google/android/gms/internal/ads/vg1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg1;->S()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ne1;->b:Lcom/google/android/gms/internal/ads/qe1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qe1;->R(Lcom/google/android/gms/internal/ads/qe1;)Lcom/google/android/gms/internal/ads/vg1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vg1;->Z()Ljava/util/Map;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ne1;->b:Lcom/google/android/gms/internal/ads/qe1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qe1;->R(Lcom/google/android/gms/internal/ads/qe1;)Lcom/google/android/gms/internal/ads/vg1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vg1;->a0()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/qe1;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_4
    :goto_1
    return-void
.end method
