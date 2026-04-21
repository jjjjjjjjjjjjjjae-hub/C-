.class public final Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ;
.super Lcom/samsung/android/game/gamehome/gos/AidlGosManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ$getPackageNameList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ$getPackageNameList$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->z(Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ$subscribeEvent$2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/samsung/android/game/gamehome/gos/AidlGosManagerOverQ$subscribeEvent$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gos/AidlGosManager;->z(Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
