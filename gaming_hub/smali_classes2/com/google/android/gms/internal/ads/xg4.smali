.class public final Lcom/google/android/gms/internal/ads/xg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dh4;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e83;Lcom/google/android/gms/internal/ads/e83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg4;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ch4;)Lcom/google/android/gms/internal/ads/fh4;
    .locals 5

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xg4;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/ch4;->c:Lcom/google/android/gms/internal/ads/eo4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dn;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/r52;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMCodecAdapterFactory"

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kl1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ng4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ng4;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ng4;->d(Lcom/google/android/gms/internal/ads/ch4;)Lcom/google/android/gms/internal/ads/pg4;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ch4;->a:Lcom/google/android/gms/internal/ads/hh4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hh4;->a:Ljava/lang/String;

    const-string v2, "createCodec:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "configureCodec"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ch4;->d:Landroid/view/Surface;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ch4;->a:Lcom/google/android/gms/internal/ads/hh4;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/hh4;->h:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x23

    if-lt v0, v4, :cond_3

    const/16 v3, 0x8

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ch4;->b:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0, v2, p0, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "startCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bi4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ch4;->f:Lcom/google/android/gms/internal/ads/bh4;

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/bi4;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/bh4;Lcom/google/android/gms/internal/ads/ai4;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_3
    move-object p1, p0

    move-object p0, v1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_4
    throw p1
.end method
