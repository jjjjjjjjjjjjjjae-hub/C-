.class public final Lcom/google/android/gms/internal/ads/pf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf3;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static b(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/pf3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pf3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pf3;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ov3;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf3;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jy3;->j(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pf3;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pf3;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method
