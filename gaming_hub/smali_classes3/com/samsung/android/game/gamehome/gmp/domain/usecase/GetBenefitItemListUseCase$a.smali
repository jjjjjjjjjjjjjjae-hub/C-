.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBenefitItemListUseCase;->e()Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getPostStartDate()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getPostStartDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/b;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
