.class public final synthetic Lcom/samsung/android/game/gamehome/app_domain/usecase/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetRecentGamesUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
