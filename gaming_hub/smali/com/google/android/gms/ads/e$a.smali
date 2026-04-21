.class public Lcom/google/android/gms/ads/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/s;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/ads/internal/client/s;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;)Lcom/google/android/gms/ads/internal/client/n0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/e$a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/n0;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/e;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/e;

    iget-object v1, p0, Lcom/google/android/gms/ads/e$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/n0;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/n0;->b()Lcom/google/android/gms/ads/internal/client/k0;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/ads/internal/client/h4;->a:Lcom/google/android/gms/ads/internal/client/h4;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/k0;Lcom/google/android/gms/ads/internal/client/h4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/m3;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/m3;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/ads/e$a;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/m3;->u6()Lcom/google/android/gms/ads/internal/client/k0;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/ads/internal/client/h4;->a:Lcom/google/android/gms/ads/internal/client/h4;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/k0;Lcom/google/android/gms/ads/internal/client/h4;)V

    return-object v1
.end method

.method public b(Lcom/google/android/gms/ads/nativead/NativeAd$c;)Lcom/google/android/gms/ads/e$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/n0;

    new-instance v1, Lcom/google/android/gms/internal/ads/c90;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/c90;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/n0;->U1(Lcom/google/android/gms/internal/ads/ty;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/e$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/n0;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/y3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/y3;-><init>(Lcom/google/android/gms/ads/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/n0;->i3(Lcom/google/android/gms/ads/internal/client/e0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public d(Lcom/google/android/gms/ads/nativead/b;)Lcom/google/android/gms/ads/e$a;
    .locals 14

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/n0;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzben;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->e()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->d()Z

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->a()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->c()Lcom/google/android/gms/ads/u;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->c()Lcom/google/android/gms/ads/u;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzfx;-><init>(Lcom/google/android/gms/ads/u;)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->h()Z

    move-result v8

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->b()I

    move-result v9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->f()I

    move-result v10

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->g()Z

    move-result v11

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/b;->i()I

    move-result p1

    add-int/lit8 v12, p1, -0x1

    const/4 v2, 0x4

    const/4 v4, -0x1

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzben;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfx;ZIIZI)V

    invoke-interface {v0, v13}, Lcom/google/android/gms/ads/internal/client/n0;->b4(Lcom/google/android/gms/internal/ads/zzben;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/ads/formats/k;Lcom/google/android/gms/ads/formats/j;)Lcom/google/android/gms/ads/e$a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fz;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/fz;-><init>(Lcom/google/android/gms/ads/formats/k;Lcom/google/android/gms/ads/formats/j;)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz;->d()Lcom/google/android/gms/internal/ads/my;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Lcom/google/android/gms/internal/ads/jy;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/ads/internal/client/n0;->a2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;Lcom/google/android/gms/internal/ads/jy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/ads/formats/m;)Lcom/google/android/gms/ads/e$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/n0;

    new-instance v1, Lcom/google/android/gms/internal/ads/hz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/hz;-><init>(Lcom/google/android/gms/ads/formats/m;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/n0;->U1(Lcom/google/android/gms/internal/ads/ty;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final g(Lcom/google/android/gms/ads/formats/d;)Lcom/google/android/gms/ads/e$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/n0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzben;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzben;-><init>(Lcom/google/android/gms/ads/formats/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/n0;->b4(Lcom/google/android/gms/internal/ads/zzben;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
