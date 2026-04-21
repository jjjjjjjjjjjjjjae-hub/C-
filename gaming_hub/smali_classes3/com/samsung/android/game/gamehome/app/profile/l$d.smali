.class public final Lcom/samsung/android/game/gamehome/app/profile/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/profile/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/profile/l$d;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/game/gamehome/app/profile/l$d;Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;ILjava/lang/Object;)Landroidx/navigation/n;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/l$d;->c(Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)Landroidx/navigation/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)Landroidx/navigation/n;
    .locals 0

    const-string p0, "detailType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/profile/l$a;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/l$a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V

    return-object p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;)Landroidx/navigation/n;
    .locals 0

    const-string p0, "detailType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/profile/l$b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/l$b;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;)V

    return-object p0
.end method

.method public final c(Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)Landroidx/navigation/n;
    .locals 0

    const-string p0, "fromWhere"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eachPlayLogDetailType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/profile/l$c;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/l$c;-><init>(Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V

    return-object p0
.end method
