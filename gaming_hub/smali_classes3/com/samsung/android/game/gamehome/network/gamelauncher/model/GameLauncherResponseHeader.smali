.class public interface abstract Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$Companion;,
        Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;",
        "",
        "resultCode",
        "",
        "getResultCode",
        "()Ljava/lang/String;",
        "isSuccess",
        "",
        "isCountryNotSupportedException",
        "isClientForceUpdateException",
        "isNoDisplayDataException",
        "isSamsungAccountDataException",
        "isUserProfileDuplicatedError",
        "isUserProfileInappropriateError",
        "isInvalidUserAgeError",
        "isInvalidUserAcceptanceError",
        "isProcessingToDeleteUserDataError",
        "isInvalidEggIdError",
        "isUpdateTokenError",
        "isError",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$Companion;->$$INSTANCE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$Companion;

    sput-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->Companion:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$Companion;

    return-void
.end method


# virtual methods
.method public abstract getResultCode()Ljava/lang/String;
.end method

.method public abstract isClientForceUpdateException()Z
.end method

.method public abstract isCountryNotSupportedException()Z
.end method

.method public abstract isError()Z
.end method

.method public abstract isInvalidEggIdError()Z
.end method

.method public abstract isInvalidUserAcceptanceError()Z
.end method

.method public abstract isInvalidUserAgeError()Z
.end method

.method public abstract isNoDisplayDataException()Z
.end method

.method public abstract isProcessingToDeleteUserDataError()Z
.end method

.method public abstract isSamsungAccountDataException()Z
.end method

.method public abstract isSuccess()Z
.end method

.method public abstract isUpdateTokenError()Z
.end method

.method public abstract isUserProfileDuplicatedError()Z
.end method

.method public abstract isUserProfileInappropriateError()Z
.end method
