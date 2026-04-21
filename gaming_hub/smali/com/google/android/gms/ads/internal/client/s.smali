.class public final Lcom/google/android/gms/ads/internal/client/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/c4;

.field public final b:Lcom/google/android/gms/ads/internal/client/a4;

.field public final c:Lcom/google/android/gms/ads/internal/client/i3;

.field public final d:Lcom/google/android/gms/internal/ads/az;

.field public final e:Lcom/google/android/gms/internal/ads/k90;

.field public final f:Lcom/google/android/gms/internal/ads/bz;

.field public g:Lcom/google/android/gms/internal/ads/ma0;

.field public final h:Lcom/google/android/gms/ads/internal/client/d4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/c4;Lcom/google/android/gms/ads/internal/client/a4;Lcom/google/android/gms/ads/internal/client/i3;Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/k90;Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/ads/internal/client/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/s;->a:Lcom/google/android/gms/ads/internal/client/c4;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/s;->b:Lcom/google/android/gms/ads/internal/client/a4;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/s;->c:Lcom/google/android/gms/ads/internal/client/i3;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/s;->d:Lcom/google/android/gms/internal/ads/az;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/s;->e:Lcom/google/android/gms/internal/ads/k90;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/s;->f:Lcom/google/android/gms/internal/ads/bz;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/client/s;->h:Lcom/google/android/gms/ads/internal/client/d4;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/ads/internal/client/s;)Lcom/google/android/gms/ads/internal/client/a4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/s;->b:Lcom/google/android/gms/ads/internal/client/a4;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/ads/internal/client/s;)Lcom/google/android/gms/ads/internal/client/c4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/s;->a:Lcom/google/android/gms/ads/internal/client/c4;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/ads/internal/client/s;)Lcom/google/android/gms/internal/ads/az;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/s;->d:Lcom/google/android/gms/internal/ads/az;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/ads/internal/client/s;)Lcom/google/android/gms/internal/ads/k90;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/s;->e:Lcom/google/android/gms/internal/ads/k90;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/ads/internal/client/s;)Lcom/google/android/gms/internal/ads/ma0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/s;->g:Lcom/google/android/gms/internal/ads/ma0;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/ads/internal/client/s;Lcom/google/android/gms/internal/ads/ma0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/s;->g:Lcom/google/android/gms/internal/ads/ma0;

    return-void
.end method

.method public static bridge synthetic p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/ads/internal/util/client/f;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/client/f;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;)Lcom/google/android/gms/ads/internal/client/n0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/p;-><init>(Lcom/google/android/gms/ads/internal/client/s;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/ads/internal/client/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/client/n0;

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;)Lcom/google/android/gms/ads/internal/client/r0;
    .locals 7

    new-instance v6, Lcom/google/android/gms/ads/internal/client/l;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/l;-><init>(Lcom/google/android/gms/ads/internal/client/s;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;)V

    const/4 p0, 0x0

    invoke-virtual {v6, p1, p0}, Lcom/google/android/gms/ads/internal/client/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/client/r0;

    return-object p0
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;)Lcom/google/android/gms/ads/internal/client/r0;
    .locals 7

    new-instance v6, Lcom/google/android/gms/ads/internal/client/n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/n;-><init>(Lcom/google/android/gms/ads/internal/client/s;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;)V

    const/4 p0, 0x0

    invoke-virtual {v6, p1, p0}, Lcom/google/android/gms/ads/internal/client/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/client/r0;

    return-object p0
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;)Lcom/google/android/gms/ads/internal/client/k2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/f;-><init>(Lcom/google/android/gms/ads/internal/client/s;Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/ads/internal/client/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/client/k2;

    return-object p0
.end method

.method public final g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/jx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/r;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/client/r;-><init>(Lcom/google/android/gms/ads/internal/client/s;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/ads/internal/client/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jx;

    return-object p0
.end method

.method public final i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;)Lcom/google/android/gms/internal/ads/f90;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/j;-><init>(Lcom/google/android/gms/ads/internal/client/s;Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/ads/internal/client/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/f90;

    return-object p0
.end method

.method public final k(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/n90;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/client/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/d;-><init>(Lcom/google/android/gms/ads/internal/client/s;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p0, "useClientJar flag not found in activity intent extras."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/ads/internal/client/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/n90;

    return-object p0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;)Lcom/google/android/gms/internal/ads/lc0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/b;-><init>(Lcom/google/android/gms/ads/internal/client/s;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/ads/internal/client/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/lc0;

    return-object p0
.end method

.method public final n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;)Lcom/google/android/gms/internal/ads/pe0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/h;-><init>(Lcom/google/android/gms/ads/internal/client/s;Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/ads/internal/client/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/pe0;

    return-object p0
.end method
