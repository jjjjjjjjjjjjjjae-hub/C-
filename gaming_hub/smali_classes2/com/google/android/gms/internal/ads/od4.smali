.class public final Lcom/google/android/gms/internal/ads/od4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/od4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzfwa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v1, 0x21

    const/4 v2, 0x2

    const/16 v3, 0xa

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/od4;

    new-instance v1, Lcom/google/android/gms/internal/ads/ga3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ga3;-><init>()V

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v3, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/r52;->B(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ga3;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ga3;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ga3;->j()Lcom/google/android/gms/internal/ads/zzfwa;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/od4;-><init>(ILjava/util/Set;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/od4;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/od4;-><init>(II)V

    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/ads/od4;->d:Lcom/google/android/gms/internal/ads/od4;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/od4;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/od4;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od4;->c:Lcom/google/android/gms/internal/ads/zzfwa;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/od4;->a:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfwa;->F(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfwa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od4;->c:Lcom/google/android/gms/internal/ads/zzfwa;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwa;->w()Lcom/google/android/gms/internal/ads/sb3;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/od4;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/py1;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od4;->c:Lcom/google/android/gms/internal/ads/zzfwa;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/od4;->b:I

    return p0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    iget p0, p0, Lcom/google/android/gms/internal/ads/od4;->a:I

    const/16 v0, 0xa

    :goto_0
    if-lez v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r52;->B(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v3, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/py1;->a()Lcom/google/android/gms/internal/ads/bh0;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bh0;->a:Landroid/media/AudioAttributes;

    invoke-static {v1, v3}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    iget p0, p0, Lcom/google/android/gms/internal/ads/od4;->a:I

    sget-object p1, Lcom/google/android/gms/internal/ads/pd4;->e:Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final b(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od4;->c:Lcom/google/android/gms/internal/ads/zzfwa;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/od4;->b:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r52;->B(I)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od4;->c:Lcom/google/android/gms/internal/ads/zzfwa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvq;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/od4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/od4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/od4;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/od4;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/od4;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/od4;->b:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od4;->c:Lcom/google/android/gms/internal/ads/zzfwa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/od4;->c:Lcom/google/android/gms/internal/ads/zzfwa;

    sget v1, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od4;->c:Lcom/google/android/gms/internal/ads/zzfwa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwa;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/od4;->a:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/od4;->b:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od4;->c:Lcom/google/android/gms/internal/ads/zzfwa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioProfile[format="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/od4;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxChannelCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/ads/od4;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", channelMasks="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
