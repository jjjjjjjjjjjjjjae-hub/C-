.class public final Lcom/google/android/gms/internal/ads/v42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a02;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/yk1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/yk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v42;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v42;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v42;->c:Lcom/google/android/gms/internal/ads/yk1;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/v42;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v42;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/v42;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/v42;->e(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)V

    return-void
.end method

.method public static final e(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)V
    .locals 1

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ep2;->v:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yq2;->p(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yz1;->a:Ljava/lang/String;

    sget p2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/qx0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/yz1;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/qx0;-><init>(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/vk1;

    new-instance p2, Lcom/google/android/gms/internal/ads/r42;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/r42;-><init>(Lcom/google/android/gms/internal/ads/yz1;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vk1;-><init>(Lcom/google/android/gms/internal/ads/qc1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v42;->c:Lcom/google/android/gms/internal/ads/yk1;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/yk1;->b(Lcom/google/android/gms/internal/ads/qx0;Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/uk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ax0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/bs0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/yq2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bs0;-><init>(Lcom/google/android/gms/internal/ads/yq2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v42;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/t71;->a1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ax0;->d()Lcom/google/android/gms/internal/ads/g31;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ax0;->a()Lcom/google/android/gms/internal/ads/w11;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uk1;->h()Lcom/google/android/gms/internal/ads/g41;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uk1;->i()Lcom/google/android/gms/internal/ads/pa1;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    check-cast p2, Lcom/google/android/gms/internal/ads/n12;

    new-instance p3, Lcom/google/android/gms/internal/ads/u42;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/u42;-><init>(Lcom/google/android/gms/internal/ads/v42;Lcom/google/android/gms/internal/ads/g41;Lcom/google/android/gms/internal/ads/w11;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/pa1;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/n12;->u6(Lcom/google/android/gms/internal/ads/ec0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uk1;->k()Lcom/google/android/gms/internal/ads/tk1;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)V
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/t42;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t42;-><init>(Lcom/google/android/gms/internal/ads/v42;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    check-cast v1, Lcom/google/android/gms/internal/ads/n12;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/n12;->v6(Lcom/google/android/gms/internal/ads/ra1;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v42;->a:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/yq2;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/ec0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ep2;->v:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yq2;->m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec0;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/v42;->e(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)V

    return-void
.end method
