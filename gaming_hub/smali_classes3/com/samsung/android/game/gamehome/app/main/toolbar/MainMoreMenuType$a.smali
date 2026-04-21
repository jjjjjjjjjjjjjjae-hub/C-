.class public final Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;
    .locals 2

    invoke-static {}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;->b()Lkotlin/enums/a;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;->c()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;

    return-object v0
.end method

.method public final b(Landroid/view/MenuItem;)Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType$a;->a(I)Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;

    move-result-object p0

    return-object p0
.end method
