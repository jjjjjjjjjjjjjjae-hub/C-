.class public final Lcom/google/android/gms/internal/ads/yd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/g9;

.field public final c:Lcom/google/android/gms/internal/ads/g8;

.field public final d:Lcom/google/android/gms/internal/ads/ci;

.field public final e:Lcom/google/android/gms/internal/ads/d4;

.field public final f:Lcom/google/android/gms/internal/ads/ib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c2;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c2;->c()Lcom/google/android/gms/internal/ads/yd;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e5;Lcom/google/android/gms/internal/ads/g9;Lcom/google/android/gms/internal/ads/g8;Lcom/google/android/gms/internal/ads/ci;Lcom/google/android/gms/internal/ads/ib;Lcom/google/android/gms/internal/ads/fd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/g9;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yd;->c:Lcom/google/android/gms/internal/ads/g8;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yd;->d:Lcom/google/android/gms/internal/ads/ci;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yd;->e:Lcom/google/android/gms/internal/ads/d4;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yd;->f:Lcom/google/android/gms/internal/ads/ib;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/yd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/yd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yd;->a:Ljava/lang/String;

    sget v4, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd;->e:Lcom/google/android/gms/internal/ads/d4;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yd;->e:Lcom/google/android/gms/internal/ads/d4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/d4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/g9;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/g9;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd;->c:Lcom/google/android/gms/internal/ads/g8;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yd;->c:Lcom/google/android/gms/internal/ads/g8;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd;->d:Lcom/google/android/gms/internal/ads/ci;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yd;->d:Lcom/google/android/gms/internal/ads/ci;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yd;->f:Lcom/google/android/gms/internal/ads/ib;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yd;->f:Lcom/google/android/gms/internal/ads/ib;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd;->b:Lcom/google/android/gms/internal/ads/g9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g9;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd;->c:Lcom/google/android/gms/internal/ads/g8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g8;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yd;->e:Lcom/google/android/gms/internal/ads/d4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d4;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yd;->d:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
