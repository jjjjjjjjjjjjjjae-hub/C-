.class public final Lcom/google/android/gms/internal/ads/r4;
.super Lcom/google/android/gms/internal/ads/x4;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:[Lcom/google/android/gms/internal/ads/x4;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/x4;)V
    .locals 1

    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/x4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/r4;->c:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/r4;->d:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r4;->e:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/r4;->f:[Lcom/google/android/gms/internal/ads/x4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/r4;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/r4;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/r4;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/r4;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/r4;->d:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/r4;->d:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/String;

    sget v4, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r4;->e:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/r4;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r4;->f:[Lcom/google/android/gms/internal/ads/x4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r4;->f:[Lcom/google/android/gms/internal/ads/x4;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r4;->c:Z

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/r4;->d:Z

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
