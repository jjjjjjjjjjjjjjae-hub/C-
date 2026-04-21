.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;",
        "resultCode",
        "",
        "description",
        "playTimeInfoList",
        "",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;",
        "uploadTotalHistory",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V",
        "getResultCode",
        "()Ljava/lang/String;",
        "getDescription",
        "getPlayTimeInfoList",
        "()Ljava/util/List;",
        "getUploadTotalHistory",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "network_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "description"
    .end annotation
.end field

.field private final playTimeInfoList:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "playtimeInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final resultCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "result_code"
    .end annotation
.end field

.field private final uploadTotalHistory:Z
    .annotation runtime Lcom/squareup/moshi/e;
        name = "uploadTotalHistory"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "resultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playTimeInfoList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->resultCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->description:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->playTimeInfoList:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->uploadTotalHistory:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->resultCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->playTimeInfoList:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->uploadTotalHistory:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->resultCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->playTimeInfoList:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->uploadTotalHistory:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;",
            ">;Z)",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;"
        }
    .end annotation

    const-string p0, "resultCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "description"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "playTimeInfoList"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->resultCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->resultCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->playTimeInfoList:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->playTimeInfoList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->uploadTotalHistory:Z

    iget-boolean p1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->uploadTotalHistory:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlayTimeInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->playTimeInfoList:Ljava/util/List;

    return-object p0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->resultCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getUploadTotalHistory()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->uploadTotalHistory:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->playTimeInfoList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->uploadTotalHistory:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isClientForceUpdateException()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isClientForceUpdateException(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isCountryNotSupportedException()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isCountryNotSupportedException(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isInvalidEggIdError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isInvalidEggIdError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isInvalidUserAcceptanceError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isInvalidUserAcceptanceError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isInvalidUserAgeError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isInvalidUserAgeError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isNoDisplayDataException()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isNoDisplayDataException(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isProcessingToDeleteUserDataError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isProcessingToDeleteUserDataError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isSamsungAccountDataException()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isSamsungAccountDataException(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isSuccess()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isSuccess(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isUpdateTokenError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isUpdateTokenError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isUserProfileDuplicatedError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isUserProfileDuplicatedError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isUserProfileInappropriateError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isUserProfileInappropriateError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->resultCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->playTimeInfoList:Ljava/util/List;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UserPlayTimeInfoResponse;->uploadTotalHistory:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserPlayTimeInfoResponse(resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeInfoList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadTotalHistory="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
