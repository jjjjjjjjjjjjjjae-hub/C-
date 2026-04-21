.class public final Lcom/google/android/gms/ads/internal/client/zzfq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzfq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/t3;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/t3;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzfq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/zzm;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->b:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    iput p4, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/zzfq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzfq;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->b:I

    iget v3, p1, Lcom/google/android/gms/ads/internal/client/zzfq;->b:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzfq;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzm;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->b:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->d:I

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
