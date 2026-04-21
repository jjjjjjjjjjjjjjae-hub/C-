.class public Landroidx/media3/common/DrmInitData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/DrmInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/media3/common/DrmInitData;
    .locals 0

    new-instance p0, Landroidx/media3/common/DrmInitData;

    invoke-direct {p0, p1}, Landroidx/media3/common/DrmInitData;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Landroidx/media3/common/DrmInitData;
    .locals 0

    new-array p0, p1, [Landroidx/media3/common/DrmInitData;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/DrmInitData$a;->a(Landroid/os/Parcel;)Landroidx/media3/common/DrmInitData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/DrmInitData$a;->b(I)[Landroidx/media3/common/DrmInitData;

    move-result-object p0

    return-object p0
.end method
