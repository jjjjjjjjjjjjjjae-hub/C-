.class public final Landroidx/media3/common/DrmInitData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/DrmInitData$SchemeData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/media3/common/DrmInitData$SchemeData;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Landroidx/media3/common/DrmInitData$SchemeData;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/common/DrmInitData$a;

    invoke-direct {v0}, Landroidx/media3/common/DrmInitData$a;-><init>()V

    sput-object v0, Landroidx/media3/common/DrmInitData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    .line 12
    sget-object v0, Landroidx/media3/common/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-static {p1}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    iput-object p1, p0, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 13
    array-length p1, p1

    iput p1, p0, Landroidx/media3/common/DrmInitData;->d:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p3}, [Landroidx/media3/common/DrmInitData$SchemeData;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 7
    :cond_0
    iput-object p3, p0, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 8
    array-length p1, p3

    iput p1, p0, Landroidx/media3/common/DrmInitData;->d:I

    .line 9
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/DrmInitData$SchemeData;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/DrmInitData$SchemeData;Landroidx/media3/common/DrmInitData$SchemeData;)I
    .locals 1

    sget-object p0, Landroidx/media3/common/f;->a:Ljava/util/UUID;

    iget-object v0, p1, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p2, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    iget-object p1, p2, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/media3/common/DrmInitData;

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v0, p1, v1, p0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-object v0
.end method

.method public c(I)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/common/DrmInitData$SchemeData;

    check-cast p2, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/DrmInitData;->a(Landroidx/media3/common/DrmInitData$SchemeData;Landroidx/media3/common/DrmInitData$SchemeData;)I

    move-result p0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/common/DrmInitData;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/DrmInitData;

    iget-object v2, p0, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object p1, p1, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/media3/common/DrmInitData;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/common/DrmInitData;->b:I

    :cond_1
    iget p0, p0, Landroidx/media3/common/DrmInitData;->b:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
