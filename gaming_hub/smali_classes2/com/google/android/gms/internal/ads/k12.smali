.class public final Lcom/google/android/gms/internal/ads/k12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vz1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/jc1;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/dp2;

.field public final e:Lcom/google/android/gms/internal/ads/so1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/jc1;Lcom/google/android/gms/internal/ads/dp2;Lcom/google/android/gms/internal/ads/so1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k12;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k12;->b:Lcom/google/android/gms/internal/ads/jc1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k12;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k12;->d:Lcom/google/android/gms/internal/ads/dp2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/k12;->e:Lcom/google/android/gms/internal/ads/so1;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/k12;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 10

    :try_start_0
    new-instance p5, Landroidx/browser/customtabs/d$d;

    invoke-direct {p5}, Landroidx/browser/customtabs/d$d;-><init>()V

    invoke-virtual {p5}, Landroidx/browser/customtabs/d$d;->a()Landroidx/browser/customtabs/d;

    move-result-object p5

    iget-object v0, p5, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object p1, p5, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    const/4 p5, 0x0

    invoke-direct {v2, p1, p5}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/b;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->b:Lcom/google/android/gms/internal/ads/jc1;

    new-instance v1, Lcom/google/android/gms/internal/ads/qx0;

    invoke-direct {v1, p2, p3, p5}, Lcom/google/android/gms/internal/ads/qx0;-><init>(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ib1;

    new-instance p3, Lcom/google/android/gms/internal/ads/j12;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/j12;-><init>(Lcom/google/android/gms/internal/ads/k12;Lcom/google/android/gms/internal/ads/uf0;)V

    invoke-direct {p2, p3, p5}, Lcom/google/android/gms/internal/ads/ib1;-><init>(Lcom/google/android/gms/internal/ads/qc1;Lcom/google/android/gms/internal/ads/uk0;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/jc1;->c(Lcom/google/android/gms/internal/ads/qx0;Lcom/google/android/gms/internal/ads/ib1;)Lcom/google/android/gms/internal/ads/fb1;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fb1;->h()Lcom/google/android/gms/internal/ads/g41;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 p5, 0x0

    invoke-direct {v6, p5, p5, p5}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    iget-object v9, p4, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/ads/internal/overlay/d;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/ga1;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/uf0;->c(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k12;->d:Lcom/google/android/gms/internal/ads/dp2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dp2;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fb1;->i()Lcom/google/android/gms/internal/ads/eb1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Error in CustomTabsAdRenderer"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/k12;Lcom/google/android/gms/internal/ads/uf0;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/l21;)V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->m()Lcom/google/android/gms/ads/internal/overlay/u;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uf0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k12;->e:Lcom/google/android/gms/internal/ads/so1;

    const/4 p2, 0x1

    invoke-static {p3, p1, p2, p0}, Lcom/google/android/gms/ads/internal/overlay/u;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/so1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/ep2;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ep2;->v:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k12;->a:Landroid/content/Context;

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/su;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/k12;->e(Lcom/google/android/gms/internal/ads/ep2;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/common/util/concurrent/a;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Vc:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k12;->e:Lcom/google/android/gms/internal/ads/so1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/so1;->a()Lcom/google/android/gms/internal/ads/ro1;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cstm_tbs_rndr"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro1;->j()V

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/k12;->e(Lcom/google/android/gms/internal/ads/ep2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/i12;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/i12;-><init>(Lcom/google/android/gms/internal/ads/k12;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k12;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
