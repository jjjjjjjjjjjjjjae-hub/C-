.class public final Lcom/google/android/gms/ads/internal/client/zzey;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/f3;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/f3;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->a:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzey;->b:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzey;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->b:I

    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->a:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzey;->b:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;II)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzey;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v1, p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
