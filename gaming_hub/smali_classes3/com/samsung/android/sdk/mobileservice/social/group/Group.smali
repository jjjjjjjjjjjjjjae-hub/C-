.class public Lcom/samsung/android/sdk/mobileservice/social/group/Group;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GROUP_TYPE_FAMILY:Ljava/lang/String; = "FMLY"

.field public static final GROUP_TYPE_GENERAL:Ljava/lang/String; = "GNRL"


# instance fields
.field private mActiveMemberCount:I

.field private mContentsUpdatedTime:J

.field private mCoverThumbnailFileUri:Landroid/net/Uri;

.field private mCreatedTime:J

.field private mGroupId:Ljava/lang/String;

.field private mGroupName:Ljava/lang/String;

.field private mGroupType:Ljava/lang/String;

.field private mLeaderId:Ljava/lang/String;

.field private mMaxMemberCount:I

.field private mMetaData:Ljava/util/Map;

.field private mUpdatedTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mLeaderId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailFileUri:Landroid/net/Uri;

    .line 7
    iput-wide p6, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCreatedTime:J

    .line 8
    iput p8, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMaxMemberCount:I

    .line 9
    iput p9, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mActiveMemberCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JIIJLjava/util/Map;J)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupName:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupType:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mLeaderId:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailFileUri:Landroid/net/Uri;

    .line 16
    iput-wide p6, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCreatedTime:J

    .line 17
    iput p8, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMaxMemberCount:I

    .line 18
    iput p9, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mActiveMemberCount:I

    .line 19
    iput-wide p10, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mUpdatedTime:J

    .line 20
    iput-object p12, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMetaData:Ljava/util/Map;

    .line 21
    iput-wide p13, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mContentsUpdatedTime:J

    return-void
.end method


# virtual methods
.method public getActiveMemberCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mActiveMemberCount:I

    return p0
.end method

.method public getContentsUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mContentsUpdatedTime:J

    return-wide v0
.end method

.method public getCoverThumbnailFileUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCoverThumbnailFileUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getCreatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mCreatedTime:J

    return-wide v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public getGroupType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mGroupType:Ljava/lang/String;

    return-object p0
.end method

.method public getLeaderId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mLeaderId:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxMemberCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMaxMemberCount:I

    return p0
.end method

.method public getMetaData()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mMetaData:Ljava/util/Map;

    return-object p0
.end method

.method public getUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;->mUpdatedTime:J

    return-wide v0
.end method
