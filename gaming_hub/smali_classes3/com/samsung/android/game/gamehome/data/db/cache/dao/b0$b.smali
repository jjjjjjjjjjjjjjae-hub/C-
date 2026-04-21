.class public Lcom/samsung/android/game/gamehome/data/db/cache/dao/b0$b;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/cache/dao/b0;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/b0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/b0;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/b0$b;->d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/b0;

    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM `ChildRestriction` WHERE `birthday` = ?"

    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserAgeInvalidationResponse;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/b0$b;->l(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserAgeInvalidationResponse;)V

    return-void
.end method

.method public l(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserAgeInvalidationResponse;)V
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserAgeInvalidationResponse;->getBirthday()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserAgeInvalidationResponse;->getBirthday()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
