.class public final Lcom/google/android/gms/internal/ads/eo;
.super Lcom/google/android/gms/ads/appopen/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/io;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/fo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/io;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/fo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eo;->c:Lcom/google/android/gms/internal/ads/fo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo;->a:Lcom/google/android/gms/internal/ads/io;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/r;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eo;->a:Lcom/google/android/gms/internal/ads/io;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/io;->S()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/ads/r;->e(Lcom/google/android/gms/ads/internal/client/o2;)Lcom/google/android/gms/ads/r;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo;->a:Lcom/google/android/gms/internal/ads/io;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eo;->c:Lcom/google/android/gms/internal/ads/fo;

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/io;->t1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/oo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
