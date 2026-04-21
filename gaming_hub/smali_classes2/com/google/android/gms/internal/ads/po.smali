.class public final Lcom/google/android/gms/internal/ads/po;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/r0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/client/x2;

.field public final e:Lcom/google/android/gms/ads/appopen/a$a;

.field public final f:Lcom/google/android/gms/internal/ads/t50;

.field public final g:Lcom/google/android/gms/ads/internal/client/h4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/x2;Lcom/google/android/gms/ads/appopen/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/po;->f:Lcom/google/android/gms/internal/ads/t50;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/po;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/po;->d:Lcom/google/android/gms/ads/internal/client/x2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/po;->e:Lcom/google/android/gms/ads/appopen/a$a;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/h4;->a:Lcom/google/android/gms/ads/internal/client/h4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po;->g:Lcom/google/android/gms/ads/internal/client/h4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->p()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/s;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/po;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/po;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/po;->f:Lcom/google/android/gms/internal/ads/t50;

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/google/android/gms/ads/internal/client/s;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;)Lcom/google/android/gms/ads/internal/client/r0;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/po;->a:Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/po;->d:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/x2;->n(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po;->a:Lcom/google/android/gms/ads/internal/client/r0;

    new-instance v1, Lcom/google/android/gms/internal/ads/co;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/po;->e:Lcom/google/android/gms/ads/appopen/a$a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/po;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/co;-><init>(Lcom/google/android/gms/ads/appopen/a$a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/r0;->Z2(Lcom/google/android/gms/internal/ads/lo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po;->a:Lcom/google/android/gms/ads/internal/client/r0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/po;->g:Lcom/google/android/gms/ads/internal/client/h4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/po;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/po;->d:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/ads/internal/client/h4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/internal/client/r0;->a3(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
