.class public final Lcom/google/android/gms/internal/ads/y32;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y32;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y32;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y32;->c:Lcom/google/android/gms/internal/ads/yk1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qx0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/yz1;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/qx0;-><init>(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/vk1;

    new-instance p2, Lcom/google/android/gms/internal/ads/x32;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/x32;-><init>(Lcom/google/android/gms/internal/ads/yz1;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vk1;-><init>(Lcom/google/android/gms/internal/ads/qc1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y32;->c:Lcom/google/android/gms/internal/ads/yk1;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/yk1;->b(Lcom/google/android/gms/internal/ads/qx0;Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/uk1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ax0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/bs0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/yq2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bs0;-><init>(Lcom/google/android/gms/internal/ads/yq2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y32;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/ads/t71;->a1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    check-cast p0, Lcom/google/android/gms/internal/ads/m12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uk1;->n()Lcom/google/android/gms/internal/ads/e42;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/m12;->u6(Lcom/google/android/gms/internal/ads/e60;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uk1;->k()Lcom/google/android/gms/internal/ads/tk1;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)V
    .locals 2

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aq2;->o:Lcom/google/android/gms/internal/ads/np2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/np2;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y32;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ep2;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    check-cast v1, Lcom/google/android/gms/internal/ads/e60;

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yq2;->w(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e60;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y32;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ep2;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    check-cast v1, Lcom/google/android/gms/internal/ads/e60;

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yq2;->v(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e60;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/yz1;->a:Ljava/lang/String;

    sget p2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
