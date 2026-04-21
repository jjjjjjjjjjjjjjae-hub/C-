.class Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShareApiImpl"


# instance fields
.field final APP_ID_REMINDER:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "8o8b82h22a"

    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->APP_ID_REMINDER:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/Space;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->createSpaceResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/Space;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->createShareFailedItemWithUriListResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->createSharedItemResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->createShareFailedItemResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;

    move-result-object p0

    return-object p0
.end method

.method private createShareFailedItemResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;
    .locals 9

    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "request_type"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    const-string v5, "file_name"

    const-wide/16 v6, -0x1

    const-string v8, "file_size"

    if-eq v2, v4, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;

    invoke-direct {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "media_service_content_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->setMediaServiceContentId(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->setContentSize(J)V

    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->setContentName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;

    invoke-direct {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "content_hash"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->setHash(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->setContentSize(J)V

    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->setContentName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;

    invoke-direct {v4, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "content_uri"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->setUri(Landroid/net/Uri;)V

    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    const-string v0, "memo"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setMemo(Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setContentMimeType(Ljava/lang/String;)V

    const-string v0, "meta_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setMetaData(Ljava/util/Map;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " request tyep=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], title=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], memo=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], mimeType=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShareApiImpl"

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v3
.end method

.method private createShareFailedItemWithUriListResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;
    .locals 4

    const-string p0, "title"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;-><init>(Ljava/lang/String;)V

    const-string p0, "memo"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "meta_data"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setMemo(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->setMetaData(Ljava/util/Map;)V

    const-string p0, "share_file_list"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v2, "content_uri"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mime_type"

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->addUri(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private createSharedItemResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;
    .locals 10

    const-string v0, "item_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "space_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "owner_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;

    invoke-direct {v3, v0, v1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "title"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setTitle(Ljava/lang/String;)V

    const-string v4, "memo"

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setMemo(Ljava/lang/String;)V

    const-string v4, "created_time"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setCreatedTime(J)V

    const-string v4, "modified_time"

    invoke-virtual {p1, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setModifiedTime(J)V

    const-string v4, "mime_type"

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setMimeType(Ljava/lang/String;)V

    const-string v4, "thumbnail_uri"

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setThumbnailFileUri(Landroid/net/Uri;)V

    :cond_0
    const-string v8, "is_owned_by_me"

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v3, v8}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setOwnedByMe(Z)V

    const-string v8, "meta_data"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setMetaData(Ljava/util/Map;)V

    const-string v8, "file_size"

    invoke-virtual {p1, v8, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setSize(J)V

    const-string v6, "original_content_path"

    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setOriginalContentPath(Ljava/lang/String;)V

    const-string v6, "streaming_url"

    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setStreamingUrl(Ljava/lang/String;)V

    const-string v6, "source_cid"

    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setSourceCid(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "- itemId=["

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], spaceId=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], ownerId=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], title=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], memo=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getMemo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], createdTime=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getCreatedTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "], modifiedTime=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getModifiedTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "], mimeType=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], thumbnailUri=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShareApiImpl"

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private createSpaceResult(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/Space;
    .locals 10

    const-string v0, "space_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "group_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "owner_id"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sdk/mobileservice/social/share/Space;

    invoke-direct {v4, v2, v0, v3}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "title"

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setTitle(Ljava/lang/String;)V

    const-string v5, "memo"

    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setMemo(Ljava/lang/String;)V

    const-string v5, "created_time"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setCreatedTime(J)V

    const-string v5, "modified_time"

    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setModifiedTime(J)V

    const-string v5, "thumbnail_uri"

    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setCoverThumbnailFileUri(Landroid/net/Uri;)V

    :cond_0
    const-string v8, "source_cid"

    invoke-virtual {p1, v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setSourceCid(Ljava/lang/String;)V

    const-string v1, "uread_count"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setUnreadCount(I)V

    const-string v1, "item_count"

    invoke-virtual {p1, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setUnreadCount(I)V

    const-string v1, "is_owned_by_me"

    invoke-virtual {p1, v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setOwnedByMe(Z)V

    const-string v1, "meta_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setMetaData(Ljava/util/Map;)V

    const-string v1, "file_size"

    invoke-virtual {p1, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setSize(J)V

    const-string v1, "contents_update_time"

    invoke-virtual {p1, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->setContentUpdatedTime(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "- spaceId=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], groupId=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], ownerId=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], title=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], memo=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/mobileservice/social/share/Space;->getMemo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], coverImageUri=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShareApiImpl"

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public clearUnreadCount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->clearSpaceUnreadCount(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_cid"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p2, p0, v0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->clearSpaceUnreadCountWithData(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public requestInstantShare(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;)I
    .locals 8
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

    const-string v0, "request_type"

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$24;

    invoke-direct {v1, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$24;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;->getIdType()I

    move-result v2

    const-string v3, "invitation_type"

    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "invitation_message"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;->getInvitationMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;->getIds()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "id"

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;->getOptionalIds()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "optionalId"

    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "title"

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "memo"

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "mime_type"

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    instance-of v5, v3, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->isFileUri()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "content_file_uri"

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const-string v6, "content_uri"

    :goto_1
    invoke-virtual {v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->getUri()Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v5, ""

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    instance-of v5, v3, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithDataRequest;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithDataRequest;

    const/4 v5, 0x3

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    :goto_3
    const-string v5, "meta_data"

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMetaData()Ljava/util/Map;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "ShareApiImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "- title=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "], memo=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "], mime_type=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p2, p0, p3, p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestInstantShare(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_4
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v2
.end method

.method public requestShare(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 13

    move-object v0, p0

    .line 64
    const-string v1, "mime_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestShare : spaceId=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ShareApiImpl"

    invoke-static {v5, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v2, :cond_0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app id is null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 67
    :cond_0
    new-instance v8, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;

    move-object/from16 v2, p3

    invoke-direct {v8, p0, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;)V

    .line 68
    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v2, "title"

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v2, "memo"

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v2, "request_type"

    const/4 v6, 0x0

    invoke-virtual {v7, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v2, "meta_data"

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMetaData()Ljava/util/Map;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v7, v2, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getUris()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_1

    .line 76
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v10, "content_uri"

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getUris()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getMimeTypeList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 80
    :cond_1
    const-string v1, "share_file_list"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- title=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], memo=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], mime_type=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v5, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    move-object v6, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-interface/range {v4 .. v10}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithFileList(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 86
    :goto_1
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v11
.end method

.method public requestShare(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 10
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

    .line 31
    const-string v0, "request_type"

    new-instance v5, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$14;

    invoke-direct {v5, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$14;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareResultCallback;)V

    .line 32
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v2, "title"

    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v2, "memo"

    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v2, "mime_type"

    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    instance-of v3, p3, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    .line 40
    move-object v3, p3

    check-cast v3, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;

    .line 41
    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->isFileUri()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "content_file_uri"

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const-string v6, "content_uri"

    .line 42
    :goto_1
    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->getUri()Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v3, ""

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 44
    :cond_2
    instance-of v2, p3, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "file_name"

    const-string v7, "file_size"

    if-ne v2, v6, :cond_3

    .line 45
    :try_start_1
    move-object v2, p3

    check-cast v2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;

    .line 46
    const-string v8, "content_hash"

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->getHash()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->getContentSize()J

    move-result-wide v8

    invoke-virtual {v1, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->getContentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 50
    :cond_3
    instance-of v2, p3, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;

    if-ne v2, v6, :cond_4

    .line 51
    move-object v2, p3

    check-cast v2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;

    .line 52
    const-string v6, "media_service_content_id"

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->getMediaServiceContentId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->getContentSize()J

    move-result-wide v8

    invoke-virtual {v1, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->getContentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    :cond_4
    :goto_3
    const-string v2, "meta_data"

    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMetaData()Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v1, "ShareApiImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- title=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], memo=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], mime_type=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 60
    invoke-static {v1, p3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 61
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithPendingIntent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance p2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    .line 63
    :goto_4
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public requestShare(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 16
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
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-string v1, "mime_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestShare : spaceId=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ShareApiImpl"

    invoke-static {v5, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v12, 0x0

    if-nez v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app id is null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 4
    :cond_0
    new-instance v9, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$12;

    move-object/from16 v2, p3

    invoke-direct {v9, v0, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$12;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;)V

    .line 5
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;

    .line 7
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v10, "title"

    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v10, "memo"

    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v10, "request_type"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v10, "meta_data"

    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMetaData()Ljava/util/Map;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v8, v10, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_1
    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getUris()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_1

    .line 15
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v14, "content_uri"

    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getUris()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/Uri;

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getMimeTypeList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v1, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 19
    :cond_1
    const-string v11, "share_file_list"

    invoke-virtual {v8, v11, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "- title=["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "], memo=["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "], mime_type=["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v6}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v5, v6}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    move-object/from16 v6, p1

    move-object v8, v9

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-interface/range {v4 .. v10}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithItemFileList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 26
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v1, "extra_cid"

    move-object/from16 v2, p6

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    move-object/from16 v6, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-interface/range {v4 .. v11}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithItemFileListWithData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 29
    :goto_2
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 30
    :goto_3
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v12
.end method

.method public requestSharedContentDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSharedContentDownload spaceId=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] itemId=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] hash = ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 7
    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v3, "ShareApiImpl"

    invoke-static {v3, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v13, -0x1

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app id is null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    .line 11
    :cond_0
    new-instance v9, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$15;

    move-object/from16 v1, p5

    invoke-direct {v9, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$15;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;)V

    .line 12
    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v9

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentWithFileListDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v9

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentWithItemFileListDownloadWithPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I

    goto :goto_0

    .line 16
    :cond_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v1, "extra_cid"

    move-object/from16 v3, p4

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-interface/range {v3 .. v11}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentWithFileListDownloadWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)I

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-interface/range {v3 .. v12}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentWithItemFileListDownloadWithPathWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    .line 21
    :goto_1
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v13
.end method

.method public requestSharedContentDownload(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 8
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

    .line 1
    new-instance v4, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$11;

    invoke-direct {v4, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$11;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;)V

    .line 2
    :try_start_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [Ljava/lang/String;

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentsDownload(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [Ljava/lang/String;

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentsDownloadWithPath(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 5
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    const/4 p0, -0x1

    return p0
.end method

.method public requestSharedItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;)I
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSpace : spaceId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], itemId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareApiImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app id is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v8, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$27;

    invoke-direct {v8, p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$27;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;)V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p1, p0, p2, p3, v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback;)I

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemWithGroupId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v2
.end method

.method public requestSharedItemDeletion(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionResultCallback;)I
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSharedItemDeletion : spaceId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], itemId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareApiImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app id is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 14
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$17;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$17;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionResultCallback;)V

    .line 15
    :try_start_0
    iget-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p3

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p3, p0, p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemDeletion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemDeletionResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v2
.end method

.method public requestSharedItemDeletion(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;)I
    .locals 3
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

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSharedItemDeletion : spaceId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], itemId size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareApiImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app id is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;)V

    .line 21
    :try_start_0
    iget-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p3

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p3, p0, p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListDeletion(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListDeletionResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v2
.end method

.method public requestSharedItemDeletion(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSharedItemDeletion : spaceId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], itemId size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareApiImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app id is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    new-instance v8, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$10;

    invoke-direct {v8, p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$10;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V

    .line 5
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    iget-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p3

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p3, p0, p1, p2, v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListDeletion(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListDeletionResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string p4, "extra_cid"

    invoke-virtual {v7, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListDeletionWithData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListDeletionResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 10
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v2
.end method

.method public requestSharedItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemListResultCallback;)I
    .locals 9

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSharedItemList : groupId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], spaceId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], resolution=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareApiImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app id is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 14
    :cond_0
    new-instance v8, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$26;

    invoke-direct {v8, p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$26;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemListResultCallback;)V

    .line 15
    :try_start_0
    iget-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v2
.end method

.method public requestSharedItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemListWithContentListResultCallback;)I
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSharedItemList : groupId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], spaceId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], resolution=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareApiImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app id is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    new-instance v9, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$25;

    invoke-direct {v9, p0, p5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$25;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemListWithContentListResultCallback;)V

    .line 5
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 6
    iget-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v9

    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListWithFileList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string p5, "extra_cid"

    invoke-virtual {v8, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v3 .. v9}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListWithFileListWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 10
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v2
.end method

.method public requestSharedItemSync(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemSyncResultCallback;)I
    .locals 3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSharedItemSync : spaceId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareApiImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app id is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 17
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$20;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$20;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemSyncResultCallback;)V

    .line 18
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p2, p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemSync(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v2
.end method

.method public requestSharedItemSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemSyncResultCallback;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSharedItemSync : spaceId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareApiImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app id is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$9;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$9;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemSyncResultCallback;)V

    .line 5
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "space_id"

    invoke-virtual {p4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p1, "thumbnail_resolution"

    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p1, p0, p4, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemSyncWithResolution(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string p2, "extra_cid"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p2, p0, p4, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemSyncWithResolutionWithData(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 13
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v2
.end method

.method public requestSharedItemUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestSpace : spaceId=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], itemId=["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ShareApiImpl"

    invoke-static {v5, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v2, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v12, 0x0

    if-nez v2, :cond_0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app id is null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 64
    :cond_0
    new-instance v9, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$23;

    move-object/from16 v2, p4

    invoke-direct {v9, v0, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$23;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateResultCallback;)V

    .line 65
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 66
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v6, "title"

    invoke-virtual {v8, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v2, "memo"

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v2, "mime_type"

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v2, "request_type"

    const/4 v6, 0x0

    invoke-virtual {v8, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    instance-of v10, v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3

    .line 71
    move-object v10, v1

    check-cast v10, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;

    .line 72
    invoke-virtual {v10}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->isFileUri()Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "content_file_uri"

    goto :goto_0

    :cond_1
    const-string v11, "content_uri"

    .line 73
    :goto_0
    invoke-virtual {v10}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->getUri()Landroid/net/Uri;

    move-result-object v13

    if-nez v13, :cond_2

    const-string v10, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->getUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v8, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v8, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 75
    :cond_3
    instance-of v6, v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;

    const-string v10, "file_name"

    const-string v13, "file_size"

    if-ne v6, v11, :cond_4

    .line 76
    move-object v6, v1

    check-cast v6, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;

    .line 77
    const-string v14, "content_hash"

    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->getHash()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->getContentSize()J

    move-result-wide v14

    invoke-virtual {v8, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->getContentName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v8, v2, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 81
    :cond_4
    instance-of v6, v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;

    if-ne v6, v11, :cond_5

    .line 82
    move-object v6, v1

    check-cast v6, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;

    .line 83
    const-string v11, "media_service_content_id"

    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->getMediaServiceContentId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->getContentSize()J

    move-result-wide v14

    invoke-virtual {v8, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->getContentName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 86
    invoke-virtual {v8, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    :cond_5
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMetaData()Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v6, "meta_data"

    invoke-virtual {v8, v6, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "- title=["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "], memo=["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "], mime_type=["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v5, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :try_start_0
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-interface/range {v4 .. v11}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemUpdateResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v12
.end method

.method public requestSharedItemUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 13

    move-object v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSpace : spaceId=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ShareApiImpl"

    invoke-static {v4, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app id is null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 4
    :cond_0
    new-instance v8, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;

    move-object/from16 v1, p4

    invoke-direct {v8, p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;)V

    .line 5
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v5, "title"

    invoke-virtual {v7, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "memo"

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "mime_type"

    invoke-virtual {v7, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "request_type"

    const/4 v6, 0x0

    invoke-virtual {v7, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMetaData()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v9, "meta_data"

    invoke-virtual {v7, v9, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getUris()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_1

    .line 13
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getUris()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "content_uri"

    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getMimeTypeList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_1
    const-string v5, "share_file_list"

    invoke-virtual {v7, v5, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "- title=["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], memo=["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], mime_type=["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v4, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :try_start_0
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-interface/range {v3 .. v10}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareUpdateWithUriList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v11
.end method

.method public requestSharedItemUpdate(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 16
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

    move-object/from16 v0, p0

    .line 24
    const-string v1, "request_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestSpace : spaceId=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], request size =["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ShareApiImpl"

    invoke-static {v5, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v2, :cond_0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app id is null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 27
    :cond_0
    new-instance v8, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$22;

    move-object/from16 v2, p3

    invoke-direct {v8, v0, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$22;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;)V

    .line 28
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;

    .line 30
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v10, "item_id"

    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getItemId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v10, "title"

    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v10, "memo"

    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v10, "mime_type"

    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 35
    invoke-virtual {v9, v1, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    instance-of v12, v6, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    .line 37
    move-object v12, v6

    check-cast v12, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;

    .line 38
    invoke-virtual {v12}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->isFileUri()Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "content_file_uri"

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const-string v13, "content_uri"

    .line 39
    :goto_1
    invoke-virtual {v12}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->getUri()Landroid/net/Uri;

    move-result-object v14

    if-nez v14, :cond_2

    const-string v12, ""

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriRequest;->getUri()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v9, v1, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 p2, v2

    goto :goto_3

    .line 41
    :cond_3
    instance-of v10, v6, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "file_name"

    const-string v14, "file_size"

    if-ne v10, v13, :cond_4

    .line 42
    :try_start_1
    move-object v10, v6

    check-cast v10, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;

    .line 43
    const-string v15, "content_hash"

    invoke-virtual {v10}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->getHash()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v15, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p2, v2

    .line 44
    invoke-virtual {v10}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->getContentSize()J

    move-result-wide v2

    invoke-virtual {v9, v14, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    invoke-virtual {v10}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithSCloudHashRequest;->getContentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v9, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    move-object/from16 p2, v2

    .line 47
    instance-of v2, v6, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;

    if-ne v2, v13, :cond_5

    .line 48
    move-object v2, v6

    check-cast v2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;

    .line 49
    const-string v3, "media_service_content_id"

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->getMediaServiceContentId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->getContentSize()J

    move-result-wide v10

    invoke-virtual {v9, v14, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithMediaServiceContentIdRequest;->getContentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 52
    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    :cond_5
    :goto_3
    const-string v2, "meta_data"

    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMetaData()Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- title=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], itemId=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], memo=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], mime_type=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v5, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 58
    :cond_6
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    move-object/from16 v6, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-interface/range {v4 .. v10}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 60
    :goto_4
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public requestSharedItemWithUriListUpdate(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateWithUriListRequest;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListWithUriListResult;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSpace : spaceId=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v4}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ShareApiImpl"

    invoke-static {v4, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app id is null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_0
    new-instance v8, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$13;

    move-object/from16 v1, p4

    invoke-direct {v8, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$13;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateWithUriListRequest;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateWithUriListRequest;->getItemId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item_id"

    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "title"

    invoke-virtual {v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "memo"

    invoke-virtual {v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mime_type"

    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "request_type"

    const/4 v12, 0x0

    invoke-virtual {v7, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMetaData()Ljava/util/Map;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v13, "meta_data"

    invoke-virtual {v7, v13, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v9, "file_replace_required"

    invoke-virtual {v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateWithUriListRequest;->isFileReplaceRequired()Z

    move-result v13

    invoke-virtual {v7, v9, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getUris()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_1

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getUris()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/Uri;

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "content_uri"

    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;->getMimeTypeList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    const-string v10, "share_file_list"

    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "- title=["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "], memo=["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getMemo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "], mime_type=["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;->getContentMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v5}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    :try_start_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    move-object/from16 v5, p1

    move-object v7, v8

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareListUpdateWithItemFileList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_cid"

    move-object/from16 v3, p3

    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    move-object/from16 v5, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-interface/range {v3 .. v10}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareListUpdateWithItemFileListWithData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return-object v11
.end method

.method public requestSpace(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSpace : spaceId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareApiImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app id is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$4;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$4;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)V

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p2, p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpace(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_cid"

    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p2, p0, p1, p3, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v2
.end method

.method public requestSpaceCoverImageDownload(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ImageDownloadingResultCallback;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestOriginalSpaceImageDownload spaceId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareApiImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app id is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$19;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$19;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ImageDownloadingResultCallback;)V

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p2, p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSpaceImageDownload(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceCoverImageDownloadingResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v2
.end method

.method public requestSpaceCreation(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 10

    const-string v0, "] "

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v2, -0x1

    const-string v3, "ShareApiImpl"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app id is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v9, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$2;

    invoke-direct {v9, p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$2;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)V

    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string p4, "title"

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "memo"

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->getMemo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSpaceCreation : groupId=["

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title=["

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], memo=["

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->getMemo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "mime_type"

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p4, p2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithUriRequest;

    const/4 v1, 0x1

    if-ne p4, v1, :cond_1

    move-object p4, p2

    check-cast p4, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithUriRequest;

    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithUriRequest;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "content_uri"

    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithUriRequest;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestSpaceCreation : coverImageUriString=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithUriRequest;->getCoverImageUri()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p4}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    instance-of p4, p2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithSCloudHashRequest;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "file_name"

    const-string v3, "file_size"

    if-ne p4, v1, :cond_2

    :try_start_1
    move-object p4, p2

    check-cast p4, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithSCloudHashRequest;

    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithSCloudHashRequest;->getHash()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "content_hash"

    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithSCloudHashRequest;->getHash()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithSCloudHashRequest;->getCoverImageSize()J

    move-result-wide v4

    invoke-virtual {v7, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithSCloudHashRequest;->getCoverImageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v7, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p4, p2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;

    if-ne p4, v1, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;

    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;->getMediaServiceContentId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "media_service_content_id"

    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;->getMediaServiceContentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;->getCoverImageSize()J

    move-result-wide v4

    invoke-virtual {v7, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceWithMediaServiceContentIdRequest;->getCoverImageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v7, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string p4, "meta_data"

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->getMetaData()Ljava/util/Map;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {v7, p4, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p2, p0, p1, v7, v9}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceCreation(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I

    goto :goto_1

    :cond_4
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string p2, "extra_cid"

    invoke-virtual {v8, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceCreationWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return v1

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v2
.end method

.method public requestSpaceDeletion(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceDeletionResultCallback;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSpaceDeletion : spaceId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareApiImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app id is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$6;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$6;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceDeletionResultCallback;)V

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p2, p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceDeletion(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceDeletionResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_cid"

    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p2, p0, p1, p3, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceDeletionWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceDeletionResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v2
.end method

.method public requestSpaceList(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;)I
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSpaceList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareApiImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app id is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 14
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$7;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$7;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;)V

    .line 15
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestAllSpaceList(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v1, "extra_cid"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p1, p0, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestAllSpaceListWithData(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 20
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v2
.end method

.method public requestSpaceList(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSpaceList : groupId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareApiImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app id is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$3;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$3;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p2, p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceList(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "extra_cid"

    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p2, p0, p1, p3, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceListWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 10
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v2
.end method

.method public requestSpaceListSync(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListSyncResultCallback;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSpaceListSync "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareApiImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app id is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$8;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$8;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListSyncResultCallback;)V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceListSync(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_cid"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p1, p0, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceListSyncWithData(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v2
.end method

.method public requestSpaceUpdate(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSpaceUpdate : spaceId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareApiImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app id is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v8, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$5;

    invoke-direct {v8, p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$5;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)V

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p3

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p3, p0, p1, p2, v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceUpdate(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string p4, "extra_cid"

    invoke-virtual {v6, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    move-object v5, p1

    move-object v7, p2

    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceUpdateWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v2
.end method

.method public requestSync(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSync "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareApiImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app id is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$1;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareSync(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_cid"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mSessionInstance:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mAppId:Ljava/lang/String;

    invoke-interface {p1, p0, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareSyncWithData(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/Exception;)V

    return v2
.end method
