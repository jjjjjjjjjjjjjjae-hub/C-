.class public final Lcom/google/android/gms/ads/internal/util/w0;
.super Lcom/google/android/gms/ads/internal/util/b0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/ads/internal/util/client/s;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/ads/internal/util/client/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tw2;Lcom/google/android/gms/ads/internal/util/client/t;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/ads/internal/util/b2;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/b0;-><init>()V

    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/s;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/s;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/w0;->c:Lcom/google/android/gms/ads/internal/util/client/s;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/w0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/util/w0;->e:Lcom/google/android/gms/ads/internal/util/client/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/w0;->e:Lcom/google/android/gms/ads/internal/util/client/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/w0;->c:Lcom/google/android/gms/ads/internal/util/client/s;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/t;->b()Lcom/google/android/gms/ads/internal/util/client/v;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/sw2;

    sget-object v3, Lcom/google/android/gms/internal/ads/pf0;->e:Lcom/google/android/gms/internal/ads/xe3;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/sw2;-><init>(Lcom/google/android/gms/ads/internal/util/client/v;Lcom/google/android/gms/ads/internal/util/client/s;Lcom/google/android/gms/internal/ads/xe3;Lcom/google/android/gms/internal/ads/tw2;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/w0;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/sw2;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/a;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/w0;->c:Lcom/google/android/gms/ads/internal/util/client/s;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/w0;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/s;->c(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    return-void
.end method
