.class Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field private bannerImgUrl:Ljava/lang/String;

.field private bannerType:Ljava/lang/String;

.field private bannerTypeForSA:Ljava/lang/String;

.field private brazeSrc:Ljava/lang/String;

.field private buttonStatus:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private classType:Ljava/lang/String;

.field private componentId:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private couponId:Ljava/lang/String;

.field private cropYn:Ljava/lang/String;

.field private ctrType:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private downloadTypeCode:Ljava/lang/String;

.field private entryPoint:Ljava/lang/String;

.field private hunId:Ljava/lang/String;

.field private hunUtm:Ljava/lang/String;

.field private isAdItem:Ljava/lang/String;

.field private itemId:Ljava/lang/String;

.field private itemPos:I

.field private linkProductYn:Ljava/lang/String;

.field private linkType:I

.field private linked:Ljava/lang/String;

.field private linkedForSA:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private pcAlgorithmId:Ljava/lang/String;

.field private position:Ljava/lang/String;

.field private preOrderProductYn:Ljava/lang/String;

.field private previousPage:Ljava/lang/String;

.field private ratio:Ljava/lang/String;

.field private rcuId:Ljava/lang/String;

.field private rcuTitle:Ljava/lang/String;

.field private referrer:Ljava/lang/String;

.field private rollingInterval:J

.field private screenId:Ljava/lang/String;

.field private screenSetInfo:Ljava/lang/String;

.field private searchKeyword:Ljava/lang/String;

.field private setId:Ljava/lang/String;

.field private slotId:Ljava/lang/String;

.field private slotInfo:Ljava/lang/String;

.field private slotNo:I

.field private source:Ljava/lang/String;

.field private timeStamp:Ljava/lang/String;

.field private utmInfo:Ljava/lang/String;

.field private videoId:Ljava/lang/String;

.field private videoLength:Ljava/lang/String;

.field private videoPlayBackTime:Ljava/lang/String;

.field private videoPlayerType:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData$a;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->setId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->channel:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->country:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->device:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->ctrType:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->position:Ljava/lang/String;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->slotNo:I

    .line 9
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->bannerType:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->itemPos:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->linkType:I

    .line 12
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->linked:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->contentId:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->appId:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->downloadTypeCode:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->buttonStatus:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->timeStamp:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->bannerTypeForSA:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->linkedForSA:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->rcuId:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->rcuTitle:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->bannerImgUrl:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->screenSetInfo:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->slotId:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 25
    iput-wide v1, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->rollingInterval:J

    .line 26
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->componentId:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->pcAlgorithmId:Ljava/lang/String;

    .line 28
    const-string v1, "N"

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->isAdItem:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->slotInfo:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->couponId:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->hunUtm:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->hunId:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoPlayerType:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoLength:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoPlayBackTime:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoId:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoUrl:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->networkType:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->classType:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->itemId:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->contentType:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->ratio:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->preOrderProductYn:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->linkProductYn:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->cropYn:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->screenId:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->searchKeyword:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->previousPage:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->entryPoint:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->referrer:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->source:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->utmInfo:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->brazeSrc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->setId:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->channel:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->country:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->device:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->ctrType:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->position:Ljava/lang/String;

    const/4 v1, -0x1

    .line 61
    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->slotNo:I

    .line 62
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->bannerType:Ljava/lang/String;

    .line 63
    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->itemPos:I

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->linkType:I

    .line 65
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->linked:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->contentId:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->appId:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->downloadTypeCode:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->buttonStatus:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->timeStamp:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->bannerTypeForSA:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->linkedForSA:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->rcuId:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->rcuTitle:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->bannerImgUrl:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->screenSetInfo:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->slotId:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 78
    iput-wide v1, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->rollingInterval:J

    .line 79
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->componentId:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->pcAlgorithmId:Ljava/lang/String;

    .line 81
    const-string v1, "N"

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->isAdItem:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->slotInfo:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->couponId:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->hunUtm:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->hunId:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoPlayerType:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoLength:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoPlayBackTime:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoId:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoUrl:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->networkType:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->classType:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->itemId:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->contentType:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->ratio:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->preOrderProductYn:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->linkProductYn:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->cropYn:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->screenId:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->searchKeyword:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->previousPage:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->entryPoint:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->referrer:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->source:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->utmInfo:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->brazeSrc:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->a(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->setId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->channel:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->country:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->device:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->ctrType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->position:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->slotNo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->bannerType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->itemPos:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->linkType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->linked:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->contentId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->appId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->downloadTypeCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->buttonStatus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->timeStamp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->bannerTypeForSA:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->linkedForSA:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->rcuId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->rcuTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->bannerImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->screenSetInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->slotId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->rollingInterval:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->componentId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->pcAlgorithmId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->isAdItem:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->slotInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->couponId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->hunUtm:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->hunId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoPlayerType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoLength:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoPlayBackTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->networkType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->classType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->itemId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->contentType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->ratio:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->preOrderProductYn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->linkProductYn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->cropYn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->screenId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->searchKeyword:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->previousPage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->entryPoint:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->referrer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->source:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->utmInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->brazeSrc:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->channel:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->componentId:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonLogData{setId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->setId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", channel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->channel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", country=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->country:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->device:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ctrType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->ctrType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", position=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->position:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", slotNo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->slotNo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bannerType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->bannerType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", itemPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->itemPos:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", linkType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->linkType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", linked=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->linked:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", contentId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", downloadTypeCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->downloadTypeCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", buttonStatus=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->buttonStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", timeStamp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->timeStamp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", rcuId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->rcuId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", rcuTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->rcuTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bannerImgUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->bannerImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", screenSetInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->screenSetInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", slotId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->slotId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", rollingInterval=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->rollingInterval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", componentId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->componentId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pcAlgorithmId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->pcAlgorithmId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isAdItem=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->isAdItem:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", slotInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->slotInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", couponId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->couponId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hunUtm=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->hunUtm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hunId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->hunId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoPlayerType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoPlayerType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoLength=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoLength:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoPlayBackTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoPlayBackTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", networkType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->networkType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", classType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->classType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", itemId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", contentType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ratio=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->ratio:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", preOrderProductYn=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->preOrderProductYn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", linkProductYn=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->linkProductYn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cropYn=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->cropYn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", screenId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->screenId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", searchKeyword=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->searchKeyword:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", previousPage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->previousPage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", entryPoint=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->entryPoint:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", referrer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", source=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->source:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", utmInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->utmInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", brazeSrc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->brazeSrc:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->setId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->channel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->device:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->ctrType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->position:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->slotNo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->bannerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->itemPos:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->linkType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->linked:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->contentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->downloadTypeCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->buttonStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->timeStamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->bannerTypeForSA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->linkedForSA:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->rcuId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->rcuTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->bannerImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->screenSetInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->slotId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->rollingInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->componentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->pcAlgorithmId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->isAdItem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->slotInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->couponId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->hunUtm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->hunId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoPlayerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoLength:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoPlayBackTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->networkType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->classType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->itemId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->contentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->ratio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->preOrderProductYn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->linkProductYn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->cropYn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->screenId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->searchKeyword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->previousPage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->entryPoint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->referrer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->source:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->utmInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/galaxystore/CommonLogData;->brazeSrc:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
