.class public final synthetic Lcom/google/android/gms/internal/ads/rl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vr2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ey0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tl2;Lcom/google/android/gms/internal/ads/vr2;Lcom/google/android/gms/internal/ads/ey0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rl2;->a:Lcom/google/android/gms/internal/ads/vr2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rl2;->b:Lcom/google/android/gms/internal/ads/ey0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->a:Lcom/google/android/gms/internal/ads/vr2;

    check-cast p1, Lcom/google/android/gms/internal/ads/rp2;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vr2;->b:Lcom/google/android/gms/internal/ads/rp2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ep2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ep2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "FirstPartyRenderer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rl2;->b:Lcom/google/android/gms/internal/ads/ey0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ey0;->h(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    :goto_2
    return-object p0
.end method
