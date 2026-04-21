.class public final Lcom/google/android/gms/internal/ads/ch4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hh4;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lcom/google/android/gms/internal/ads/eo4;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:Lcom/google/android/gms/internal/ads/bh4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hh4;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/eo4;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/bh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch4;->a:Lcom/google/android/gms/internal/ads/hh4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ch4;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ch4;->c:Lcom/google/android/gms/internal/ads/eo4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ch4;->d:Landroid/view/Surface;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch4;->e:Landroid/media/MediaCrypto;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ch4;->f:Lcom/google/android/gms/internal/ads/bh4;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/hh4;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/eo4;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/bh4;)Lcom/google/android/gms/internal/ads/ch4;
    .locals 7

    new-instance p3, Lcom/google/android/gms/internal/ads/ch4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ch4;-><init>(Lcom/google/android/gms/internal/ads/hh4;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/eo4;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/bh4;)V

    return-object p3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/hh4;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/eo4;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/ch4;
    .locals 7

    new-instance p4, Lcom/google/android/gms/internal/ads/ch4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ch4;-><init>(Lcom/google/android/gms/internal/ads/hh4;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/eo4;Landroid/view/Surface;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/bh4;)V

    return-object p4
.end method
