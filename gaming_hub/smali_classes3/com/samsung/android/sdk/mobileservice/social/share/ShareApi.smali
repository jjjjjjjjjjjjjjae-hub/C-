.class public Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ImageDownloadingResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceDeletionResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemListWithContentListResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemListResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemSyncResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListSyncResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithSCloudHashRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithUriRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithDataRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateWithUriListRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;
    }
.end annotation


# static fields
.field public static final API_NAME:Ljava/lang/String; = "ShareApi"

.field public static final EXTRA_DOWNLOAD_NOTI_ALL_ITEMS_DOWNLOADED:Ljava/lang/String; = "multi_downloaded"

.field public static final EXTRA_DOWNLOAD_NOTI_ALL_ITEMS_DOWNLOAD_FAILED:Ljava/lang/String; = "download_multi_failed"

.field public static final EXTRA_DOWNLOAD_NOTI_GROUP_STATUS_CHANGED:Ljava/lang/String; = "group_status_changed"

.field public static final EXTRA_DOWNLOAD_NOTI_ITEMS_DELETED:Ljava/lang/String; = "items_deleted"

.field public static final EXTRA_DOWNLOAD_NOTI_ITEMS_DOWNLOADED_WITH_ITEMS_FAILED:Ljava/lang/String; = "multi_download_multi_failed"

.field public static final EXTRA_DOWNLOAD_NOTI_ITEMS_DOWNLOADED_WITH_ONE_ITEM_FAILED:Ljava/lang/String; = "multi_download_1_failed"

.field public static final EXTRA_DOWNLOAD_NOTI_ITEMS_DOWNLOADING:Ljava/lang/String; = "downloading_multi"

.field public static final EXTRA_DOWNLOAD_NOTI_ITEMS_DOWNLOAD_PREPARING:Ljava/lang/String; = "preparing_download_multi"

.field public static final EXTRA_DOWNLOAD_NOTI_ONE_ITEM_DELETED:Ljava/lang/String; = "item_deleted"

.field public static final EXTRA_DOWNLOAD_NOTI_ONE_ITEM_DOWNLOADED:Ljava/lang/String; = "1_downloaded"

.field public static final EXTRA_DOWNLOAD_NOTI_ONE_ITEM_DOWNLOADED_WITH_ITEMS_FAILED:Ljava/lang/String; = "1_download_multi_failed"

.field public static final EXTRA_DOWNLOAD_NOTI_ONE_ITEM_DOWNLOADING:Ljava/lang/String; = "downloading_1"

.field public static final EXTRA_DOWNLOAD_NOTI_ONE_ITEM_DOWNLOAD_FAILED:Ljava/lang/String; = "download_1_failed"

.field public static final EXTRA_DOWNLOAD_NOTI_ONE_ITEM_DOWNLOAD_PREPARING:Ljava/lang/String; = "preparing_download_1"

.field public static final EXTRA_DOWNLOAD_NOTI_ONE_SPACE_DELETED:Ljava/lang/String; = "space_deleted"

.field public static final EXTRA_DOWNLOAD_NOTI_SPACES_DELETED:Ljava/lang/String; = "spaces_deleted"

.field public static final EXTRA_SHARE_NOTI_ALL_ITEMS_UPLOADED:Ljava/lang/String; = "multi_uploaded"

.field public static final EXTRA_SHARE_NOTI_ALL_ITEMS_UPLOAD_FAILED:Ljava/lang/String; = "upload_multi_failed"

.field public static final EXTRA_SHARE_NOTI_GROUP_STATUS_CHANGED:Ljava/lang/String; = "group_status_changed"

.field public static final EXTRA_SHARE_NOTI_ITEMS_DELETED:Ljava/lang/String; = "items_deleted"

.field public static final EXTRA_SHARE_NOTI_ITEMS_UPLOADED_WITH_ITEMS_FAILED:Ljava/lang/String; = "multi_uploaded_multi_failed"

.field public static final EXTRA_SHARE_NOTI_ITEMS_UPLOADED_WITH_ONE_ITEM_FAILED:Ljava/lang/String; = "multi_uploaded_1_failed"

.field public static final EXTRA_SHARE_NOTI_ITEMS_UPLOADING:Ljava/lang/String; = "uploading_multi"

.field public static final EXTRA_SHARE_NOTI_ITEMS_UPLOAD_PREPARING:Ljava/lang/String; = "preparing_upload_multi"

.field public static final EXTRA_SHARE_NOTI_ONE_ITEM_DELETED:Ljava/lang/String; = "item_deleted"

.field public static final EXTRA_SHARE_NOTI_ONE_ITEM_UPLOADED:Ljava/lang/String; = "1_uploaded"

.field public static final EXTRA_SHARE_NOTI_ONE_ITEM_UPLOADED_WITH_ITEMS_FAILED:Ljava/lang/String; = "1_uploaded_multi_failed"

.field public static final EXTRA_SHARE_NOTI_ONE_ITEM_UPLOADING:Ljava/lang/String; = "uploading_1"

.field public static final EXTRA_SHARE_NOTI_ONE_ITEM_UPLOAD_FAILED:Ljava/lang/String; = "upload_failed"

.field public static final EXTRA_SHARE_NOTI_ONE_ITEM_UPLOAD_PREPARING:Ljava/lang/String; = "preparing_upload_1"

.field public static final EXTRA_SHARE_NOTI_ONE_SPACE_DELETED:Ljava/lang/String; = "space_deleted"

.field public static final EXTRA_SHARE_NOTI_SPACES_DELETED:Ljava/lang/String; = "spaces_deleted"

.field public static final HD_1280_SIZE_IMAGE:Ljava/lang/String; = "hd"

.field public static final HQVGA_240_SIZE_IMAGE:Ljava/lang/String; = "low"

.field public static final ORIGINAL_SIZE_IMAGE:Ljava/lang/String; = "original"

.field private static final TAG:Ljava/lang/String; = "ShareApi"

.field public static final WQHD_2560_SIZE_IMAGE:Ljava/lang/String; = "wqhd"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mCid:Ljava/lang/String;

.field private mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

.field private mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShareApi "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "Session is not connected! After connection callback called, new this api class!"

    if-eqz p1, :cond_4

    instance-of v2, p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    if-eqz v2, :cond_4

    .line 5
    move-object v2, p1

    check-cast v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 6
    const-string v3, "SocialService"

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isAddedService(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSessionConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedApi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAuthorized()I

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iput-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mAppId:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Account not authorized "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException;

    const-string p1, "Account is not authorized! you need sign-in"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Api component is not supported. "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotSupportedApiException;

    const-string p1, "ShareApi is not supported"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotSupportedApiException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session is not connected "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not added service "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException;

    const-string p1, "SocialService is not added service. Before new this api class, you must add this service name on session!"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session is invalid "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException;

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V

    .line 24
    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clearUnreadCount(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->clearUnreadCount(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestInstantShare(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x18701a80

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestInstantShare(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestShare(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestShare(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    move-result-object p0

    return-object p0
.end method

.method public requestShare(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestShare : spaceId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mAppId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app id is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestShare(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    move-result-object p0

    return-object p0
.end method

.method public requestShare(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestShare : spaceId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mAppId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app id is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestShare(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    move-result-object p0

    return-object p0
.end method

.method public requestShare(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListWithUriListResult;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v6, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestShare(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    move-result-object p0

    return-object p0
.end method

.method public requestSharedContentDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedContentDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public requestSharedContentDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    .line 13
    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedContentDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public requestSharedContentDownload(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;",
            ")I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSharedContentDownload spaceId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] itemIds=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 2
    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "ShareApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mAppId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app id is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedContentDownload(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public requestSharedContentDownload(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            ")I"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSharedContentDownload spaceId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] itemIds=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 15
    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "ShareApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mAppId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app id is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedContentDownload(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public requestSharedContentDownload(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSharedContentDownload spaceId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] itemIds=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 8
    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "ShareApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mAppId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app id is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedContentDownload(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public requestSharedItem(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x18701a80

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSpace : spaceId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], itemId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->requestSharedItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSharedItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;)I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x18701a80

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSharedItemDeletion(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionResultCallback;)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemDeletion(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSharedItemDeletion(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemDeletion(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSharedItemDeletion(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;",
            ")I"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemDeletion(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSharedItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemListResultCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x18701a80

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemListResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSharedItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemListWithContentListResultCallback;)I
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x18701a80

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemListWithContentListResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSharedItemSync(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemSyncResultCallback;)I
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemSync(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemSyncResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSharedItemSync(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemSyncResultCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x3c336080

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemSyncResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSharedItemUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    move-result-object p0

    return-object p0
.end method

.method public requestSharedItemUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    move-result-object p0

    return-object p0
.end method

.method public requestSharedItemUpdate(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemUpdate(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    move-result-object p0

    return-object p0
.end method

.method public requestSharedItemWithUriListUpdate(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateWithUriListRequest;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListWithUriListResult;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSharedItemWithUriListUpdate(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    move-result-object p0

    return-object p0
.end method

.method public requestSpace(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x18701a80

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpace(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceCoverImageDownload(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ImageDownloadingResultCallback;)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceCoverImageDownload(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ImageDownloadingResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceCreation(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceCreation(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceDeletion(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceDeletionResultCallback;)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x18701a80

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceDeletion(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceDeletionResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceList(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x18701a80

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceList(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceList(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x18701a80

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceList(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceListSync(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListSyncResultCallback;)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x18701a80

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceListSync(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListSyncResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceUpdate(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x18701a80

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p2, :cond_1

    .line 20
    const-string p2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v1, "content_uri"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p2, "mime_type"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceUpdate(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x18701a80

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p2, "memo"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_1

    .line 9
    const-string p2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, "content_uri"

    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p2, "mime_type"

    invoke-virtual {v0, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p2, "meta_data"

    check-cast p6, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, p0, p7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceUpdate(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x18701a80

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    .line 14
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p2, "memo"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceUpdate(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x18701a80

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v1, "content_hash"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p2, "mime_type"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p2, "file_name"

    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p2, "file_size"

    invoke-virtual {v0, p2, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, p0, p7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceUpdate(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceUpdate(Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x18701a80

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "meta_data"

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceUpdate(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSpaceUpdateWithMediaServiceContentId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_service_content_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "file_name"

    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "file_size"

    invoke-virtual {v0, p2, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceUpdate(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSync(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    const v1, 0x18701a80

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->isSupportedSemsAgentVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mShareApiImpl:Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;->mCid:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSync(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)I

    move-result p0

    return p0
.end method
