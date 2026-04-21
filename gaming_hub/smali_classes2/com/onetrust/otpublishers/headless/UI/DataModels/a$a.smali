.class public final Lcom/onetrust/otpublishers/headless/UI/DataModels/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/UI/DataModels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/onetrust/otpublishers/headless/UI/DataModels/a;
    .locals 0

    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/onetrust/otpublishers/headless/UI/DataModels/a;
    .locals 0

    new-array p0, p1, [Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a$a;->a(Landroid/os/Parcel;)Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/a$a;->b(I)[Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    move-result-object p0

    return-object p0
.end method
