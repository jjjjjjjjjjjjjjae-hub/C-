.class public final Lcom/google/android/gms/internal/ads/kq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/up1;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/zp1;

.field public final c:Lcom/google/android/gms/internal/ads/vo2;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zp1;Lcom/google/android/gms/internal/ads/um0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kq1;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kq1;->b:Lcom/google/android/gms/internal/ads/zp1;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/um0;->D()Lcom/google/android/gms/internal/ads/xo2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/xo2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xo2;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/xo2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xo2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xo2;->j()Lcom/google/android/gms/internal/ads/yo2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yo2;->a()Lcom/google/android/gms/internal/ads/vo2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq1;->c:Lcom/google/android/gms/internal/ads/vo2;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/kq1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kq1;->a:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/kq1;)Lcom/google/android/gms/internal/ads/zp1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kq1;->b:Lcom/google/android/gms/internal/ads/zp1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq1;->c:Lcom/google/android/gms/internal/ads/vo2;

    new-instance v1, Lcom/google/android/gms/internal/ads/iq1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/iq1;-><init>(Lcom/google/android/gms/internal/ads/kq1;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vo2;->Z4(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/sc0;)V
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

.method public final j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq1;->c:Lcom/google/android/gms/internal/ads/vo2;

    new-instance v1, Lcom/google/android/gms/internal/ads/jq1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jq1;-><init>(Lcom/google/android/gms/internal/ads/kq1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vo2;->l6(Lcom/google/android/gms/internal/ads/oc0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kq1;->c:Lcom/google/android/gms/internal/ads/vo2;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vo2;->Q5(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
