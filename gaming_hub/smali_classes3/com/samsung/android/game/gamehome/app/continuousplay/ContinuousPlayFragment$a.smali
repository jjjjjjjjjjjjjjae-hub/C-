.class public final Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;->a:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;I)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;->e(ZLcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;I)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;->f(Ljava/lang/Throwable;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final e(ZLcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;I)Lkotlin/o;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/util/InstantGameUtil;->a:Lcom/samsung/android/game/gamehome/util/InstantGameUtil;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/util/InstantGameUtil;->c(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;->o0(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;)Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayViewModel;->i0()Lkotlinx/coroutines/o1;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;->p0()Lcom/samsung/android/game/gamehome/logger/a;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/game/gamehome/logger/a;->c(Ljava/lang/String;I)V

    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final f(Ljava/lang/Throwable;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;I)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;->a:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;->p0()Lcom/samsung/android/game/gamehome/logger/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/game/gamehome/logger/a;->b(Ljava/lang/String;I)V

    sget-object p2, Lcom/samsung/android/game/gamehome/util/c;->a:Lcom/samsung/android/game/gamehome/util/c;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;->a:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/game/gamehome/util/c;->b(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)V

    return-void
.end method

.method public final d(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;I)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;->a:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/continuousplay/r;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getGameType()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;->a:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;->o0(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;)Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;->a:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v3, "requireParentFragment(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/i;->a(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Lcom/samsung/android/game/gamehome/app_domain/model/g;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;->a:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;

    new-instance v4, Lcom/samsung/android/game/gamehome/app/continuousplay/f;

    invoke-direct {v4, v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/continuousplay/f;-><init>(ZLcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;I)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/continuousplay/g;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/continuousplay/g;-><init>()V

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayViewModel;->g0(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/g;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final g(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;I)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
