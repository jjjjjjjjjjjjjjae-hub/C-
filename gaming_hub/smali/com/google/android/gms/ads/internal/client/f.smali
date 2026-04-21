.class public final Lcom/google/android/gms/ads/internal/client/f;
.super Lcom/google/android/gms/ads/internal/client/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/y50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/s;Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/f;->c:Lcom/google/android/gms/internal/ads/y50;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/f;->b:Landroid/content/Context;

    const-string v0, "out_of_context_tester"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/s;->p(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/g1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->q9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/f;->c:Lcom/google/android/gms/internal/ads/y50;

    const v0, 0xeee6854

    invoke-interface {p1, v1, p0, v0}, Lcom/google/android/gms/ads/internal/client/g1;->c3(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/ads/internal/client/k2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->q9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/f;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"

    new-instance v4, Lcom/google/android/gms/ads/internal/client/e;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/e;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/r;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/l2;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/f;->c:Lcom/google/android/gms/internal/ads/y50;

    const v4, 0xeee6854

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/l2;->i2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/ads/internal/client/k2;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/f;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ka0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ma0;

    move-result-object p0

    const-string v1, "ClientApiBroker.getOutOfContextTester"

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ma0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v2
.end method
