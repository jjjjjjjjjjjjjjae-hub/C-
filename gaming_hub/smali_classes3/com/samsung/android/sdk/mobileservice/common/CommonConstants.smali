.class public Lcom/samsung/android/sdk/mobileservice/common/CommonConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/common/CommonConstants$SupportedApiMinVersion;
    }
.end annotation


# static fields
.field public static final AUTHORIZED_STATUS_ACCOUNT_ONLY:I = 0x1

.field public static final AUTHORIZED_STATUS_ALL:I = 0x3

.field public static final AUTHORIZED_STATUS_NONE:I = 0x0

.field public static final META_DATA_ACCOUNT_APP_ID:Ljava/lang/String; = "account_app_id"

.field public static final META_DATA_APP_ID:Ljava/lang/String; = "com.samsung.android.mobileservice.AppId"

.field public static final REQUEST_FAILURE:I = -0x1

.field public static final REQUEST_FAILURE_NOT_SUPPORTED_AGENT_VERSION:I = -0x7

.field public static final REQUEST_SUCCESS:I = 0x1

.field public static final SERVICE_ID_UNKNOWN:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
