.class public Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupInvitation"
.end annotation


# instance fields
.field private mExpiredTime:J

.field private mGroupCoverThumbnailUrl:Ljava/lang/String;

.field private mGroupId:Ljava/lang/String;

.field private mGroupName:Ljava/lang/String;

.field private mMessage:Ljava/lang/String;

.field private mRequestedTime:J

.field private mRequesterId:Ljava/lang/String;

.field private mRequesterImageUrl:Ljava/lang/String;

.field private mRequesterName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;->mGroupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;->mGroupName:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;->mGroupCoverThumbnailUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;->mMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;->mRequesterId:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;->mRequesterName:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;->mRequesterImageUrl:Ljava/lang/String;

    iput-wide p8, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;->mRequestedTime:J

    iput-wide p10, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;->mExpiredTime:J

    return-void
.end method


# virtual methods
.method public getExpiredTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;->mExpiredTime:J

    return-wide v0
.end method

.method public getGroupCoverThumbnailUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;->mGroupCoverThumbnailUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;->mGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;->mGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;->mMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;->mRequestedTime:J

    return-wide v0
.end method

.method public getRequesterId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;->mRequesterId:Ljava/lang/String;

    return-object p0
.end method

.method public getRequesterImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;->mRequesterImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getRequesterName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult$GroupInvitation;->mRequesterName:Ljava/lang/String;

    return-object p0
.end method
