.class public final Lcom/google/android/gms/internal/ads/af;
.super Lcom/google/android/gms/internal/ads/i54;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/af;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q54;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/q54;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j54;Lcom/google/android/gms/internal/ads/ye;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i54;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j54;->j()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/i54;->f(Lcom/google/android/gms/internal/ads/j54;JLcom/google/android/gms/internal/ads/ye;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i54;->b:Lcom/google/android/gms/internal/ads/j54;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "model("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
