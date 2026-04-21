.class public final Lcom/google/android/gms/ads/internal/client/zzfx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzfx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/x3;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/x3;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzfx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/u;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/u;->c()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/u;->b()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/u;->a()Z

    move-result p1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfx;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzfx;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzfx;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/client/zzfx;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzfx;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzfx;->b:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzfx;->c:Z

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
