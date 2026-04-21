.class public final Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/d;->n(Ljava/util/List;)Ljava/util/List;
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

    check-cast p2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/d;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/d;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/d;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/d;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/b;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
