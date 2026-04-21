.class public abstract Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SpaceRequest"
.end annotation


# instance fields
.field private mMemo:Ljava/lang/String;

.field private mMetaData:Ljava/util/Map;

.field private mMimeType:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->mTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMemo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->mMemo:Ljava/lang/String;

    return-object p0
.end method

.method public getMetaData()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->mMetaData:Ljava/util/Map;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setMemo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->mMemo:Ljava/lang/String;

    return-void
.end method

.method public setMetaData(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->mMetaData:Ljava/util/Map;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;->mTitle:Ljava/lang/String;

    return-void
.end method
