.class public final Lcom/google/android/gms/internal/ads/zzben;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzben;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/ads/internal/client/zzfx;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzben;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/ads/internal/client/zzfx;ZIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzben;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzben;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzben;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzben;->d:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzben;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzben;->f:Lcom/google/android/gms/ads/internal/client/zzfx;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzben;->g:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzben;->h:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzben;->j:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzben;->i:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzben;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/d;)V
    .locals 12

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->f()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->b()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->e()Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->a()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->d()Lcom/google/android/gms/ads/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->d()Lcom/google/android/gms/ads/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzfx;-><init>(Lcom/google/android/gms/ads/u;)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->g()Z

    move-result v7

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->c()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzben;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfx;ZIIZI)V

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzben;)Lcom/google/android/gms/ads/nativead/b;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/nativead/b$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/b$a;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/b$a;->a()Lcom/google/android/gms/ads/nativead/b;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzben;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzben;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/b$a;->e(Z)Lcom/google/android/gms/ads/nativead/b$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzben;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/b$a;->d(I)Lcom/google/android/gms/ads/nativead/b$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzben;->i:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzben;->j:Z

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/ads/nativead/b$a;->b(IZ)Lcom/google/android/gms/ads/nativead/b$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzben;->k:I

    const/4 v4, 0x1

    if-nez v1, :cond_3

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    if-ne v1, v4, :cond_2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/b$a;->q(I)Lcom/google/android/gms/ads/nativead/b$a;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzben;->f:Lcom/google/android/gms/ads/internal/client/zzfx;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/google/android/gms/ads/u;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/u;-><init>(Lcom/google/android/gms/ads/internal/client/zzfx;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/b$a;->h(Lcom/google/android/gms/ads/u;)Lcom/google/android/gms/ads/nativead/b$a;

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzben;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/b$a;->c(I)Lcom/google/android/gms/ads/nativead/b$a;

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzben;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/b$a;->g(Z)Lcom/google/android/gms/ads/nativead/b$a;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzben;->d:Z

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nativead/b$a;->f(Z)Lcom/google/android/gms/ads/nativead/b$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/b$a;->a()Lcom/google/android/gms/ads/nativead/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzben;->a:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzben;->b:Z

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzben;->c:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzben;->d:Z

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzben;->e:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzben;->f:Lcom/google/android/gms/ads/internal/client/zzfx;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v3, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->g:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzben;->h:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzben;->i:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;II)V

    const/16 p2, 0xa

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzben;->j:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzben;->k:I

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/a;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
