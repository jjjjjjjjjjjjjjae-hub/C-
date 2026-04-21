.class public abstract Lcom/samsung/android/game/gamehome/app/ranking/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;Ljava/lang/String;Z)Lcom/samsung/android/game/gamehome/app/ranking/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/ranking/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/ranking/a;-><init>(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;Ljava/lang/String;Z)V

    return-object v0
.end method
