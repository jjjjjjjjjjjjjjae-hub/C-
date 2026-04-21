.class public final Lcom/google/android/gms/internal/ads/zzbud;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbud;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/zzfcj;

.field public j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Landroid/os/Bundle;

.field public final n:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ib0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ib0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbud;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbud;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbud;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbud;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbud;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbud;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbud;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbud;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbud;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbud;->i:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbud;->j:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzbud;->k:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzbud;->l:Z

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzbud;->m:Landroid/os/Bundle;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzbud;->n:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbud;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbud;->c:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbud;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbud;->e:Ljava/util/List;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->t(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbud;->f:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbud;->g:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbud;->h:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbud;->i:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xb

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->j:Ljava/lang/String;

    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xc

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->k:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xd

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->l:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xe

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->m:Landroid/os/Bundle;

    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 p2, 0xf

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbud;->n:Landroid/os/Bundle;

    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
