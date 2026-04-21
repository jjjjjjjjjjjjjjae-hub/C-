.class public final Lcom/samsung/android/game/gamehome/app/profile/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/profile/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/profile/y$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)Landroidx/navigation/n;
    .locals 0

    const-string p0, "detailType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/profile/y$a;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/y$a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V

    return-object p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;)Landroidx/navigation/n;
    .locals 0

    const-string p0, "detailType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/profile/y$b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/y$b;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/profile/myplaylogdetail/MyPlayLogDetailType;)V

    return-object p0
.end method

.method public final c()Landroidx/navigation/n;
    .locals 1

    new-instance p0, Landroidx/navigation/a;

    const v0, 0x7f0b00eb

    invoke-direct {p0, v0}, Landroidx/navigation/a;-><init>(I)V

    return-object p0
.end method
