.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000c\u0010\t\u001a\u0004\u0018\u00010\u0005*\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$Companion;",
        "",
        "<init>",
        "()V",
        "getErrorType",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "body",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;",
        "errorType",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$Companion;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$Companion;->$$INSTANCE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final errorType(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Ljava/lang/Exception;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isSuccess()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isCountryNotSupportedException()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkCountryNotSupportedException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkCountryNotSupportedException;-><init>()V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isClientForceUpdateException()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkClientForceUpdateException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkClientForceUpdateException;-><init>()V

    goto/16 :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isNoDisplayDataException()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoDisplayDataException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoDisplayDataException;-><init>()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isSamsungAccountDataException()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;-><init>()V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isUserProfileDuplicatedError()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/ProfileDuplicatedException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/ProfileDuplicatedException;-><init>()V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isUserProfileInappropriateError()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/ProfileInappropriateException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/ProfileInappropriateException;-><init>()V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isInvalidUserAgeError()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;-><init>()V

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isInvalidUserAcceptanceError()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidAcceptanceException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidAcceptanceException;-><init>()V

    goto :goto_0

    :cond_8
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isProcessingToDeleteUserDataError()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/AccountProcessingToDeleteUserDataException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountProcessingToDeleteUserDataException;-><init>()V

    goto :goto_0

    :cond_9
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isInvalidEggIdError()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/InvalidEggIdException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/InvalidEggIdException;-><init>()V

    goto :goto_0

    :cond_a
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isUpdateTokenError()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/UpdateTokenInitializedException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/UpdateTokenInitializedException;-><init>()V

    goto :goto_0

    :cond_b
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, v0}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final getErrorType(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Ljava/lang/Exception;
    .locals 1

    const-string p0, "body"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isSuccess()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isCountryNotSupportedException()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkCountryNotSupportedException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkCountryNotSupportedException;-><init>()V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isClientForceUpdateException()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkClientForceUpdateException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkClientForceUpdateException;-><init>()V

    goto/16 :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isNoDisplayDataException()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoDisplayDataException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoDisplayDataException;-><init>()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isSamsungAccountDataException()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;-><init>()V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isUserProfileDuplicatedError()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/ProfileDuplicatedException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/ProfileDuplicatedException;-><init>()V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isUserProfileInappropriateError()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/ProfileInappropriateException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/ProfileInappropriateException;-><init>()V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isInvalidUserAgeError()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;-><init>()V

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isInvalidUserAcceptanceError()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidAcceptanceException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidAcceptanceException;-><init>()V

    goto :goto_0

    :cond_8
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isProcessingToDeleteUserDataError()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/AccountProcessingToDeleteUserDataException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountProcessingToDeleteUserDataException;-><init>()V

    goto :goto_0

    :cond_9
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isInvalidEggIdError()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/InvalidEggIdException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/InvalidEggIdException;-><init>()V

    goto :goto_0

    :cond_a
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->isUpdateTokenError()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/UpdateTokenInitializedException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/UpdateTokenInitializedException;-><init>()V

    goto :goto_0

    :cond_b
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, v0}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkUnknownException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method
