.class public final Lcom/google/android/gms/internal/ads/n22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a02;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/fd1;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fd1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n22;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n22;->b:Lcom/google/android/gms/internal/ads/fd1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n22;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/rp2;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq2;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq2;->d()Lcom/google/android/gms/internal/ads/i60;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/yq2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yq2;->e()Lcom/google/android/gms/internal/ads/j60;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/yq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yq2;->i()Lcom/google/android/gms/internal/ads/m60;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/n22;->c(Lcom/google/android/gms/internal/ads/rp2;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ve1;->g0(Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/ve1;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/n22;->c(Lcom/google/android/gms/internal/ads/rp2;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->J(Lcom/google/android/gms/internal/ads/i60;)Lcom/google/android/gms/internal/ads/ve1;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/n22;->c(Lcom/google/android/gms/internal/ads/rp2;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->H(Lcom/google/android/gms/internal/ads/i60;)Lcom/google/android/gms/internal/ads/ve1;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/n22;->c(Lcom/google/android/gms/internal/ads/rp2;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ve1;->K(Lcom/google/android/gms/internal/ads/j60;)Lcom/google/android/gms/internal/ads/ve1;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/n22;->c(Lcom/google/android/gms/internal/ads/rp2;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ve1;->I(Lcom/google/android/gms/internal/ads/j60;)Lcom/google/android/gms/internal/ads/ve1;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_4

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ve1;->P()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/aq2;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n22;->b:Lcom/google/android/gms/internal/ads/fd1;

    iget-object v5, p3, Lcom/google/android/gms/internal/ads/yz1;->a:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/qx0;

    invoke-direct {v6, p1, p2, v5}, Lcom/google/android/gms/internal/ads/qx0;-><init>(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/if1;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/if1;-><init>(Lcom/google/android/gms/internal/ads/ve1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ch1;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ch1;-><init>(Lcom/google/android/gms/internal/ads/j60;Lcom/google/android/gms/internal/ads/i60;Lcom/google/android/gms/internal/ads/m60;)V

    invoke-virtual {v3, v6, p1, p2}, Lcom/google/android/gms/internal/ads/fd1;->d(Lcom/google/android/gms/internal/ads/qx0;Lcom/google/android/gms/internal/ads/if1;Lcom/google/android/gms/internal/ads/ch1;)Lcom/google/android/gms/internal/ads/xe1;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    check-cast p2, Lcom/google/android/gms/internal/ads/m12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ax0;->g()Lcom/google/android/gms/internal/ads/g52;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/m12;->u6(Lcom/google/android/gms/internal/ads/e60;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ax0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/bs0;

    check-cast p3, Lcom/google/android/gms/internal/ads/yq2;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/bs0;-><init>(Lcom/google/android/gms/internal/ads/yq2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n22;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/ads/t71;->a1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ye1;->h()Lcom/google/android/gms/internal/ads/qe1;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeez;

    const-string p1, "No corresponding native ad listener"

    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeez;

    const-string p1, "No native ad mappers"

    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)V
    .locals 9

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/yq2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ep2;->v:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ep2;->s:Lcom/google/android/gms/internal/ads/ip2;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/s0;->m(Lcom/google/android/gms/internal/ads/ip2;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/e60;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n22;->a:Landroid/content/Context;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/aq2;->i:Lcom/google/android/gms/internal/ads/zzben;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/aq2;->g:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/yq2;->u(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e60;Lcom/google/android/gms/internal/ads/zzben;Ljava/util/List;)V

    return-void
.end method
