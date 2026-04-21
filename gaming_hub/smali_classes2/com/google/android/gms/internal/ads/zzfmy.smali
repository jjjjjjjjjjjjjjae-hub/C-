.class public final Lcom/google/android/gms/internal/ads/zzfmy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfmy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Lcom/google/android/gms/internal/ads/ch;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/c23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c23;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfmy;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmy;->b:Lcom/google/android/gms/internal/ads/ch;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmy;->c:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmy;->i()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/ch;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->b:Lcom/google/android/gms/internal/ads/ch;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->c:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/kz3;->a()Lcom/google/android/gms/internal/ads/kz3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ch;->Q0([BLcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->b:Lcom/google/android/gms/internal/ads/ch;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->c:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmy;->i()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->b:Lcom/google/android/gms/internal/ads/ch;

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->b:Lcom/google/android/gms/internal/ads/ch;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmy;->c:[B

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmy;->c:[B

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmy;->c:[B

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid internal representation - full"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->c:[B

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid internal representation - empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Impossible"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfmy;->a:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmy;->c:[B

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->b:Lcom/google/android/gms/internal/ads/ch;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->k()[B

    move-result-object p2

    :goto_0
    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->f(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
