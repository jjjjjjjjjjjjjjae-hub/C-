.class Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$2;
.super Lcom/samsung/android/sdk/mobileservice/social/buddy/IPublicBuddyInfoResultCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->requestPublicBuddyInfo(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

.field final synthetic val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    iput-object p2, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/buddy/IPublicBuddyInfoResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestPublicBuddyInfo onFailure : code=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], message=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->access$000(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BuddyApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/common/ErrorCodeConvertor;->convertErrorcode(I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestPublicBuddyInfo onFailure ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/PublicBuddyInfoResult;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p2, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/PublicBuddyInfoResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo;)V

    invoke-interface {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/buddy/result/PublicBuddyInfoResult;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestPublicBuddyInfo onSuccess "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$2;->this$0:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;->access$000(Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->getReference(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BuddyApi"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;

    if-eqz v0, :cond_1

    const-string v0, "extra_phone_number"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extra_name"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "extra_status_msg"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "extra_image"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string v0, "extra_image_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "extra_app_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "extra_svc_list"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "requestPublicBuddyInfo extra_phone_number : [%s]"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "requestPublicBuddyInfo extra_status_msg : [%s]"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo$Capability;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v2, v3, v10}, Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo$Capability;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$2;->val$callback:Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/PublicBuddyInfoResult;

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/mobileservice/social/buddy/result/PublicBuddyInfoResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/buddy/PublicBuddyInfo;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/buddy/BuddyApi$PublicBuddyInfoResultCallback;->onResult(Lcom/samsung/android/sdk/mobileservice/social/buddy/result/PublicBuddyInfoResult;)V

    :cond_1
    return-void
.end method
