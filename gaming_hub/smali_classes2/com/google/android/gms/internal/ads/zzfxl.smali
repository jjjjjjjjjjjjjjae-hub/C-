.class final Lcom/google/android/gms/internal/ads/zzfxl;
.super Lcom/google/android/gms/internal/ads/zzfvv;
.source "SourceFile"


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfvv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxl;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfxl;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfxl;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfxl;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o73;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxl;->c:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfxl;->d:I

    add-int/2addr p1, p0

    aget-object p0, v0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfxl;->e:I

    return p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
