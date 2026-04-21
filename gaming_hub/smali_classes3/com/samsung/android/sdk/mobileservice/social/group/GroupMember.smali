.class public Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ID_TYPE_ACCOUNT_ID:I = 0x3

.field public static final ID_TYPE_DUID:I = 0x2

.field public static final ID_TYPE_GUID:I = 0x0

.field public static final ID_TYPE_MSISDN:I = 0x1


# instance fields
.field private mId:Ljava/lang/String;

.field private mIsLeader:Z

.field private mName:Ljava/lang/String;

.field private mOptionalId:Ljava/lang/String;

.field private mOptionalIdType:I

.field private mStatus:I

.field private mThumbnailFileUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mOptionalIdType:I

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mOptionalId:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mStatus:I

    iput-object p5, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mName:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mIsLeader:Z

    iput-object p7, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mThumbnailFileUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getOptionalId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mOptionalId:Ljava/lang/String;

    return-object p0
.end method

.method public getOptionalIdType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mOptionalIdType:I

    return p0
.end method

.method public getStatus()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mStatus:I

    return p0
.end method

.method public getThumbnailFileUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mThumbnailFileUri:Landroid/net/Uri;

    return-object p0
.end method

.method public isLeader()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->mIsLeader:Z

    return p0
.end method
