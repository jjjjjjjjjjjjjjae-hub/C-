.class public abstract Lcom/google/android/gms/internal/ads/jy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r04;


# instance fields
.field protected zzq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jy3;->zzq:I

    return-void
.end method

.method public static h(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/iy3;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract e(Lcom/google/android/gms/internal/ads/i14;)I
.end method

.method public f()Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r04;->a()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgvc;->b:Lcom/google/android/gms/internal/ads/zzgvc;

    new-array v1, v0, [B

    sget-object v2, Lcom/google/android/gms/internal/ads/gz3;->b:Ljava/util/logging/Logger;

    new-instance v2, Lcom/google/android/gms/internal/ads/dz3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/dz3;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/r04;->b(Lcom/google/android/gms/internal/ads/gz3;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz3;->g()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/jy3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Lcom/google/android/gms/internal/ads/zzgyz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyz;-><init>(Lcom/google/android/gms/internal/ads/r04;)V

    return-object v0
.end method

.method public abstract i(I)V
.end method

.method public j(Ljava/io/OutputStream;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r04;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz3;->c(I)I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ez3;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ez3;-><init>(Ljava/io/OutputStream;I)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/r04;->b(Lcom/google/android/gms/internal/ads/gz3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz3;->j()V

    return-void
.end method

.method public k()[B
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r04;->a()I

    move-result v0

    new-array v1, v0, [B

    sget-object v2, Lcom/google/android/gms/internal/ads/gz3;->b:Ljava/util/logging/Logger;

    new-instance v2, Lcom/google/android/gms/internal/ads/dz3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/dz3;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/r04;->b(Lcom/google/android/gms/internal/ads/gz3;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz3;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/jy3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " threw an IOException (should never happen)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
