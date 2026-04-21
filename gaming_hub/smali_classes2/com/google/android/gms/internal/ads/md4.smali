.class public final Lcom/google/android/gms/internal/ads/md4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/ld4;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/md4;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/md4;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/ld4;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ld4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ld4;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/md4;->b:Lcom/google/android/gms/internal/ads/ld4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/md4;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md4;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md4;->b:Lcom/google/android/gms/internal/ads/ld4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/metrics/LogSessionId;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/md4;->b:Lcom/google/android/gms/internal/ads/ld4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ld4;->a:Landroid/media/metrics/LogSessionId;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/md4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/md4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md4;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/md4;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md4;->b:Lcom/google/android/gms/internal/ads/ld4;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/md4;->b:Lcom/google/android/gms/internal/ads/ld4;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/md4;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/md4;->c:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md4;->b:Lcom/google/android/gms/internal/ads/ld4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/md4;->c:Ljava/lang/Object;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
