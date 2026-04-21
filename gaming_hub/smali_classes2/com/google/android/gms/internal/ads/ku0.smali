.class public final Lcom/google/android/gms/internal/ads/ku0;
.super Lcom/google/android/gms/internal/ads/ho;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ju0;

.field public final b:Lcom/google/android/gms/ads/internal/client/r0;

.field public final c:Lcom/google/android/gms/internal/ads/yk2;

.field public d:Z

.field public final e:Lcom/google/android/gms/internal/ads/so1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ju0;Lcom/google/android/gms/ads/internal/client/r0;Lcom/google/android/gms/internal/ads/yk2;Lcom/google/android/gms/internal/ads/so1;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ho;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->R0:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ku0;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku0;->a:Lcom/google/android/gms/internal/ads/ju0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ku0;->b:Lcom/google/android/gms/ads/internal/client/r0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ku0;->c:Lcom/google/android/gms/internal/ads/yk2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ku0;->e:Lcom/google/android/gms/internal/ads/so1;

    return-void
.end method


# virtual methods
.method public final S()Lcom/google/android/gms/ads/internal/client/o2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->D6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ku0;->a:Lcom/google/android/gms/internal/ads/ju0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zw0;->c()Lcom/google/android/gms/internal/ads/q11;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/ads/internal/client/r0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ku0;->b:Lcom/google/android/gms/ads/internal/client/r0;

    return-object p0
.end method

.method public final t1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/oo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->c:Lcom/google/android/gms/internal/ads/yk2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/yk2;->w(Lcom/google/android/gms/internal/ads/oo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->a:Lcom/google/android/gms/internal/ads/ju0;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ku0;->d:Z

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/ju0;->k(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/oo;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v4(Lcom/google/android/gms/ads/internal/client/h2;)V
    .locals 2

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->c:Lcom/google/android/gms/internal/ads/yk2;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/h2;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku0;->e:Lcom/google/android/gms/internal/ads/so1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/so1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ku0;->c:Lcom/google/android/gms/internal/ads/yk2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yk2;->k(Lcom/google/android/gms/ads/internal/client/h2;)V

    :cond_1
    return-void
.end method

.method public final x0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ku0;->d:Z

    return-void
.end method
