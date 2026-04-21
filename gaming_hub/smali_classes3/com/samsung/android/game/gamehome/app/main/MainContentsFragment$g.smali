.class public final Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/app/main/tutorial/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->A0(Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$g;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;)V
    .locals 4

    const-string v0, "tutorial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$a;->d:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$g;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->p0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$b;->d:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$g;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    sget-object v1, Lcom/samsung/android/game/gamehome/app/main/y;->a:Lcom/samsung/android/game/gamehome/app/main/y$d;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lcom/samsung/android/game/gamehome/app/main/y$d;->b(Lcom/samsung/android/game/gamehome/app/main/y$d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/app/extension/f;->b(Landroidx/fragment/app/Fragment;Landroidx/navigation/n;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$c;->d:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$g;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/game/gamehome/app/profile/ProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$g;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/app/extension/e;->k(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Lkotlin/o;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$d;->d:Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$g;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/game/gamehome/service/AddShortcutService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$g;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/a;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$g;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->m0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Action;->b:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Action;

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->J0(Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Action;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$g;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->s0(Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public b(Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;)V
    .locals 2

    const-string v0, "tutorial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$g;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->m0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Action;->a:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Action;

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->J0(Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Action;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$g;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->r0(Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$g;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->E0()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/model/a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->J(I)V

    return-void
.end method

.method public c(Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;)V
    .locals 2

    const-string v0, "tutorial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$g;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->m0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Action;->c:Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Action;

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->J0(Lcom/samsung/android/game/gamehome/app/main/tutorial/TutorialFeatureDelegate$Action;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$g;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->q0(Lcom/samsung/android/game/gamehome/app/main/tutorial/model/a;)V

    return-void
.end method
