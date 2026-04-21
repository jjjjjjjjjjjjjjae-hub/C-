.class public abstract Lcom/samsung/android/game/gamehome/network/i;
.super Lcom/samsung/android/game/gamehome/network/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/network/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/samsung/android/game/gamehome/network/c$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/c$d;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;->Companion:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$Companion;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$Companion;->errorType(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Ljava/lang/Exception;

    move-result-object p2

    :cond_1
    return-object p2
.end method
