.class public final Lcom/samsung/android/game/gamehome/app/notification/g$a;
.super Landroidx/recyclerview/widget/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/notification/g;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/notification/model/b;

    check-cast p2, Lcom/samsung/android/game/gamehome/app/notification/model/b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notification/g$a;->d(Lcom/samsung/android/game/gamehome/app/notification/model/b;Lcom/samsung/android/game/gamehome/app/notification/model/b;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/notification/model/b;

    check-cast p2, Lcom/samsung/android/game/gamehome/app/notification/model/b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notification/g$a;->e(Lcom/samsung/android/game/gamehome/app/notification/model/b;Lcom/samsung/android/game/gamehome/app/notification/model/b;)Z

    move-result p0

    return p0
.end method

.method public d(Lcom/samsung/android/game/gamehome/app/notification/model/b;Lcom/samsung/android/game/gamehome/app/notification/model/b;)Z
    .locals 0

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e(Lcom/samsung/android/game/gamehome/app/notification/model/b;Lcom/samsung/android/game/gamehome/app/notification/model/b;)Z
    .locals 4

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app/notification/model/a;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    instance-of p0, p2, Lcom/samsung/android/game/gamehome/app/notification/model/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app/notification/model/c;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    instance-of p0, p2, Lcom/samsung/android/game/gamehome/app/notification/model/c;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/samsung/android/game/gamehome/app/notification/model/c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/notification/model/c;->d()J

    move-result-wide p0

    check-cast p2, Lcom/samsung/android/game/gamehome/app/notification/model/c;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/notification/model/c;->d()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method
