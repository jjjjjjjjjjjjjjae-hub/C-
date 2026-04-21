.class public final Lcom/samsung/android/game/gamehome/app/profile/c$a;
.super Landroidx/recyclerview/widget/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/c;-><init>(Lcom/samsung/android/game/gamehome/app/profile/a;Lcom/samsung/android/game/gamehome/bigdata/BigData;)V
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

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;

    check-cast p2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/c$a;->d(Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;

    check-cast p2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/c$a;->e(Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;)Z

    move-result p0

    return p0
.end method

.method public d(Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;)Z
    .locals 1

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;->a()I

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;->a()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;)Z
    .locals 0

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;->a()I

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;->a()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
