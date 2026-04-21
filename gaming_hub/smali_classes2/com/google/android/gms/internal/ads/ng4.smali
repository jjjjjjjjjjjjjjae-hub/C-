.class public final Lcom/google/android/gms/internal/ads/ng4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dh4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e83;

.field public final b:Lcom/google/android/gms/internal/ads/e83;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/lg4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/lg4;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/mg4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/mg4;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ng4;->a:Lcom/google/android/gms/internal/ads/e83;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ng4;->b:Lcom/google/android/gms/internal/ads/e83;

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pg4;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pg4;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ch4;)Lcom/google/android/gms/internal/ads/fh4;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ch4;)Lcom/google/android/gms/internal/ads/pg4;
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ch4;->a:Lcom/google/android/gms/internal/ads/hh4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hh4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v6, Lcom/google/android/gms/internal/ads/tg4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng4;->b:Lcom/google/android/gms/internal/ads/e83;

    check-cast v2, Lcom/google/android/gms/internal/ads/mg4;

    iget v2, v2, Lcom/google/android/gms/internal/ads/mg4;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ng4;->c(I)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/internal/ads/tg4;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/pg4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ng4;->a:Lcom/google/android/gms/internal/ads/e83;

    check-cast p0, Lcom/google/android/gms/internal/ads/lg4;

    iget p0, p0, Lcom/google/android/gms/internal/ads/lg4;->a:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ng4;->b(I)Landroid/os/HandlerThread;

    move-result-object v5

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/ch4;->f:Lcom/google/android/gms/internal/ads/bh4;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/pg4;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/gh4;Lcom/google/android/gms/internal/ads/bh4;Lcom/google/android/gms/internal/ads/og4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/ch4;->d:Landroid/view/Surface;

    const/4 v3, 0x0

    if-nez p0, :cond_0

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ch4;->a:Lcom/google/android/gms/internal/ads/hh4;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/hh4;->h:Z

    if-eqz v4, :cond_0

    sget v4, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v5, 0x23

    if-lt v4, v5, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ch4;->b:Landroid/media/MediaFormat;

    invoke-static {v2, p1, p0, v1, v3}, Lcom/google/android/gms/internal/ads/pg4;->o(Lcom/google/android/gms/internal/ads/pg4;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v0, v1

    :goto_2
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pg4;->a0()V

    :cond_2
    :goto_3
    throw p0
.end method
