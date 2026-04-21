.class public final Lcom/google/android/gms/internal/ads/a63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/s63;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r63;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/s63;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s63;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a63;->c:Lcom/google/android/gms/internal/ads/s63;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a63;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u63;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/r63;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/a63;->c:Lcom/google/android/gms/internal/ads/s63;

    sget-object v5, Lcom/google/android/gms/internal/ads/a63;->d:Landroid/content/Intent;

    new-instance v6, Lcom/google/android/gms/internal/ads/w53;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/w53;-><init>()V

    const-string v4, "OverlayDisplayService"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/r63;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s63;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/w53;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/r63;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/r63;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a63;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/a63;Lcom/google/android/gms/internal/ads/h63;ILcom/google/android/gms/internal/ads/f63;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/r63;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r63;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p43;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a63;->b:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "callerPackage"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayMode"

    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h63;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/k53;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/k53;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/a63;->i(Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h63;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/q53;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/q53;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/a63;->i(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/z53;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/z53;-><init>(Lcom/google/android/gms/internal/ads/a63;Lcom/google/android/gms/internal/ads/f63;)V

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/p43;->r6(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/r43;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p3, Lcom/google/android/gms/internal/ads/a63;->c:Lcom/google/android/gms/internal/ads/s63;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a63;->b:Ljava/lang/String;

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "switchDisplayMode overlay display to %d from: %s"

    invoke-virtual {p3, p1, p2, p0}, Lcom/google/android/gms/internal/ads/s63;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/a63;Lcom/google/android/gms/internal/ads/g53;Lcom/google/android/gms/internal/ads/f63;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/r63;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r63;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p43;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a63;->b:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "callerPackage"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g53;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/s53;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/s53;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/a63;->i(Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g53;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/t53;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/t53;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/a63;->i(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/z53;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/z53;-><init>(Lcom/google/android/gms/internal/ads/a63;Lcom/google/android/gms/internal/ads/f63;)V

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/p43;->E1(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/r43;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a63;->b:Ljava/lang/String;

    sget-object p2, Lcom/google/android/gms/internal/ads/a63;->c:Lcom/google/android/gms/internal/ads/s63;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "dismiss overlay display from: %s"

    invoke-virtual {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/s63;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/a63;Lcom/google/android/gms/internal/ads/c63;Lcom/google/android/gms/internal/ads/f63;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/r63;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r63;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p43;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a63;->b:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "callerPackage"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "windowToken"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c63;->f()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c63;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/y53;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/y53;-><init>(Landroid/os/Bundle;)V

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/a63;->i(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string v4, "layoutGravity"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c63;->c()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "layoutVerticalMargin"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c63;->a()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v4, "displayMode"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "triggerMode"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "windowWidthPx"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c63;->e()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/l53;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/l53;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/a63;->i(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/m53;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/m53;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/a63;->i(Ljava/lang/String;Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c63;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/internal/ads/n53;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/n53;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/a63;->i(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/o53;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/o53;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/a63;->i(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string p1, "stableSessionToken"

    const/4 v1, 0x1

    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/z53;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/z53;-><init>(Lcom/google/android/gms/internal/ads/a63;Lcom/google/android/gms/internal/ads/f63;)V

    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/p43;->a4(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/r43;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/a63;->c:Lcom/google/android/gms/internal/ads/s63;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a63;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "show overlay display from: %s"

    invoke-virtual {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/s63;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a63;->k(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a63;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/ads/f63;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/x53;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x53;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/a63;->c:Lcom/google/android/gms/internal/ads/s63;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/s63;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/ads/e63;->c()Lcom/google/android/gms/internal/ads/d63;

    move-result-object p1

    const/16 p2, 0x1fe0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/d63;->b(I)Lcom/google/android/gms/internal/ads/d63;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d63;->c()Lcom/google/android/gms/internal/ads/e63;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/f63;->a(Lcom/google/android/gms/internal/ads/e63;)V

    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d83;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/r63;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/a63;->c:Lcom/google/android/gms/internal/ads/s63;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbind LMD display overlay service"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/s63;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/r63;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r63;->n()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/g53;Lcom/google/android/gms/internal/ads/f63;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/r63;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/a63;->c:Lcom/google/android/gms/internal/ads/s63;

    const-string p1, "Play Store not found."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error: %s"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/s63;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g53;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g53;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/a63;->j(Lcom/google/android/gms/internal/ads/f63;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/r63;

    new-instance v1, Lcom/google/android/gms/internal/ads/p53;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/p53;-><init>(Lcom/google/android/gms/internal/ads/a63;Lcom/google/android/gms/internal/ads/g53;Lcom/google/android/gms/internal/ads/f63;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r63;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/c63;Lcom/google/android/gms/internal/ads/f63;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/r63;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/a63;->c:Lcom/google/android/gms/internal/ads/s63;

    const-string p1, "Play Store not found."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error: %s"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/s63;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c63;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/a63;->j(Lcom/google/android/gms/internal/ads/f63;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/r63;

    new-instance v1, Lcom/google/android/gms/internal/ads/u53;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/u53;-><init>(Lcom/google/android/gms/internal/ads/a63;Lcom/google/android/gms/internal/ads/c63;Lcom/google/android/gms/internal/ads/f63;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r63;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/h63;Lcom/google/android/gms/internal/ads/f63;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/r63;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/a63;->c:Lcom/google/android/gms/internal/ads/s63;

    const-string p1, "Play Store not found."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error: %s"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/s63;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h63;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h63;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/a63;->j(Lcom/google/android/gms/internal/ads/f63;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/r63;

    new-instance v1, Lcom/google/android/gms/internal/ads/r53;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/r53;-><init>(Lcom/google/android/gms/internal/ads/a63;Lcom/google/android/gms/internal/ads/h63;ILcom/google/android/gms/internal/ads/f63;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/r63;->m(Ljava/lang/Runnable;)V

    return-void
.end method
