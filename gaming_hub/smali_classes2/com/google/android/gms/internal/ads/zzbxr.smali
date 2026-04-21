.class public final Lcom/google/android/gms/internal/ads/zzbxr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbxr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final d:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/te0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/te0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbxr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxr;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxr;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxr;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbxr;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbxr;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbxr;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxr;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxr;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxr;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxr;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbxr;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbxr;->f:Ljava/lang/String;

    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
