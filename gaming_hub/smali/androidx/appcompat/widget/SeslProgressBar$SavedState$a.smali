.class public Landroidx/appcompat/widget/SeslProgressBar$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslProgressBar$SavedState;
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
.method public a(Landroid/os/Parcel;)Landroidx/appcompat/widget/SeslProgressBar$SavedState;
    .locals 1

    new-instance p0, Landroidx/appcompat/widget/SeslProgressBar$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SeslProgressBar$SavedState;-><init>(Landroid/os/Parcel;Landroidx/appcompat/widget/SeslProgressBar$a;)V

    return-object p0
.end method

.method public b(I)[Landroidx/appcompat/widget/SeslProgressBar$SavedState;
    .locals 0

    new-array p0, p1, [Landroidx/appcompat/widget/SeslProgressBar$SavedState;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$SavedState$a;->a(Landroid/os/Parcel;)Landroidx/appcompat/widget/SeslProgressBar$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar$SavedState$a;->b(I)[Landroidx/appcompat/widget/SeslProgressBar$SavedState;

    move-result-object p0

    return-object p0
.end method
