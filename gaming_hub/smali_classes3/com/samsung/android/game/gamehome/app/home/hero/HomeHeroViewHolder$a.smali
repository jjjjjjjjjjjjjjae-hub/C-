.class public final Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;
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
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/home/action/a;Landroidx/lifecycle/q;Lcom/samsung/android/game/gamehome/logger/UrecaLogger;Lcom/samsung/android/game/gamehome/logger/MainLogger;)Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;
    .locals 6

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "actions"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycleOwner"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "urecaLogger"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mainLogger"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/samsung/android/game/gamehome/databinding/l2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/l2;

    move-result-object v1

    const-string p1, "inflate(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;-><init>(Lcom/samsung/android/game/gamehome/databinding/l2;Lcom/samsung/android/game/gamehome/app/home/action/a;Landroidx/lifecycle/q;Lcom/samsung/android/game/gamehome/logger/UrecaLogger;Lcom/samsung/android/game/gamehome/logger/MainLogger;)V

    return-object p0
.end method
