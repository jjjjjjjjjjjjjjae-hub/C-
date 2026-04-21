.class public Lcom/bumptech/glide/manager/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/p$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/bumptech/glide/manager/p$b;


# instance fields
.field public volatile a:Lcom/bumptech/glide/i;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/bumptech/glide/manager/p$b;

.field public final f:Landroidx/collection/a;

.field public final g:Landroidx/collection/a;

.field public final h:Landroid/os/Bundle;

.field public final i:Lcom/bumptech/glide/manager/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/manager/p$a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/p$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/manager/p;->j:Lcom/bumptech/glide/manager/p$b;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/p$b;Lcom/bumptech/glide/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/p;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/util/Map;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/p;->f:Landroidx/collection/a;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/p;->g:Landroidx/collection/a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/p;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/p;->j:Lcom/bumptech/glide/manager/p$b;

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->e:Lcom/bumptech/glide/manager/p$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->d:Landroid/os/Handler;

    invoke-static {p2}, Lcom/bumptech/glide/manager/p;->b(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/manager/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->i:Lcom/bumptech/glide/manager/k;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/manager/k;
    .locals 1

    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/p;->h:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/p;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lcom/bumptech/glide/d$e;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/bumptech/glide/manager/i;

    invoke-direct {p0}, Lcom/bumptech/glide/manager/i;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/bumptech/glide/manager/j;

    invoke-direct {p0}, Lcom/bumptech/glide/manager/j;-><init>()V

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    new-instance p0, Lcom/bumptech/glide/manager/g;

    invoke-direct {p0}, Lcom/bumptech/glide/manager/g;-><init>()V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/manager/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/manager/p;->e(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/manager/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final d(Landroid/app/FragmentManager;Landroidx/collection/a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/manager/p;->d(Landroid/app/FragmentManager;Landroidx/collection/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->g:Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/k;->clear()V

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/p;->g:Landroidx/collection/a;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/manager/p;->d(Landroid/app/FragmentManager;Landroidx/collection/a;)V

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->g:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/bumptech/glide/manager/p;->g:Landroidx/collection/a;

    invoke-virtual {p0}, Landroidx/collection/k;->clear()V

    return-object v0
.end method

.method public final g(Landroid/view/View;Landroidx/fragment/app/s;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->f:Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/k;->clear()V

    invoke-virtual {p2}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/p;->f:Landroidx/collection/a;

    invoke-static {v0, v1}, Lcom/bumptech/glide/manager/p;->e(Ljava/util/Collection;Ljava/util/Map;)V

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->f:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/bumptech/glide/manager/p;->f:Landroidx/collection/a;

    invoke-virtual {p0}, Landroidx/collection/k;->clear()V

    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/i;
    .locals 2

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/manager/p;->q(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/o;->e()Lcom/bumptech/glide/i;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p3

    iget-object p0, p0, Lcom/bumptech/glide/manager/p;->e:Lcom/bumptech/glide/manager/p$b;

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/o;->c()Lcom/bumptech/glide/manager/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/o;->f()Lcom/bumptech/glide/manager/q;

    move-result-object v1

    invoke-interface {p0, p3, v0, v1, p1}, Lcom/bumptech/glide/manager/p$b;->a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/bumptech/glide/i;->a()V

    :cond_0
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/manager/o;->k(Lcom/bumptech/glide/i;)V

    :cond_1
    return-object p3
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    if-eq v3, v1, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    move v1, v2

    move-object p1, v4

    goto :goto_2

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/p;->w(Landroidx/fragment/app/FragmentManager;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/p;->v(Landroid/app/FragmentManager;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/bumptech/glide/manager/p;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object p1, v4

    move v6, v2

    move v2, v1

    move v1, v6

    :goto_2
    const/4 p0, 0x5

    const-string v0, "RMRetriever"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v2
.end method

.method public i(Landroid/app/Activity;)Lcom/bumptech/glide/i;
    .locals 3

    invoke-static {}, Lcom/bumptech/glide/util/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->k(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/s;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->n(Landroidx/fragment/app/s;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/manager/p;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->i:Lcom/bumptech/glide/manager/k;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/k;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/bumptech/glide/manager/p;->t(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/manager/p;->h(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public j(Landroid/app/Fragment;)Lcom/bumptech/glide/i;
    .locals 3

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bumptech/glide/util/l;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->i:Lcom/bumptech/glide/manager/k;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/k;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/bumptech/glide/manager/p;->h(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->k(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bumptech/glide/util/l;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/fragment/app/s;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->n(Landroidx/fragment/app/s;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->i(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->k(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->o(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load on a null Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Landroid/view/View;)Lcom/bumptech/glide/i;
    .locals 2

    invoke-static {}, Lcom/bumptech/glide/util/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->k(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/manager/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->k(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/s;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/fragment/app/s;

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/p;->g(Landroid/view/View;Landroidx/fragment/app/s;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->m(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/p;->n(Landroidx/fragment/app/s;)Lcom/bumptech/glide/i;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/p;->f(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/p;->i(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->j(Landroid/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public m(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/i;
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/util/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->k(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->i:Lcom/bumptech/glide/manager/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/k;->a(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/bumptech/glide/manager/p;->u(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroidx/fragment/app/s;)Lcom/bumptech/glide/i;
    .locals 3

    invoke-static {}, Lcom/bumptech/glide/util/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->k(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/manager/p;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->i:Lcom/bumptech/glide/manager/k;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/k;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/bumptech/glide/manager/p;->t(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/manager/p;->u(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public final o(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->a:Lcom/bumptech/glide/i;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->a:Lcom/bumptech/glide/i;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/p;->e:Lcom/bumptech/glide/manager/p$b;

    new-instance v2, Lcom/bumptech/glide/manager/b;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/b;-><init>()V

    new-instance v3, Lcom/bumptech/glide/manager/h;

    invoke-direct {v3}, Lcom/bumptech/glide/manager/h;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/manager/p$b;->a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->a:Lcom/bumptech/glide/i;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/bumptech/glide/manager/p;->a:Lcom/bumptech/glide/i;

    return-object p0
.end method

.method public p(Landroid/app/Activity;)Lcom/bumptech/glide/manager/o;
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/p;->q(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/o;

    move-result-object p0

    return-object p0
.end method

.method public final q(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/o;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/o;

    if-nez v0, :cond_1

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/manager/o;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/o;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/o;->j(Landroid/app/Fragment;)V

    iget-object p2, p0, Lcom/bumptech/glide/manager/p;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p0, p0, Lcom/bumptech/glide/manager/p;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public r(Landroidx/fragment/app/FragmentManager;)Lcom/bumptech/glide/manager/t;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/p;->s(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/t;

    move-result-object p0

    return-object p0
.end method

.method public final s(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/t;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/t;

    if-nez v0, :cond_1

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->r0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/t;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/manager/t;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/t;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/t;->p0(Landroidx/fragment/app/Fragment;)V

    iget-object p2, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/o0;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/o0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/o0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/o0;->i()I

    iget-object p0, p0, Lcom/bumptech/glide/manager/p;->d:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final u(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/i;
    .locals 2

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/manager/p;->s(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/t;->j0()Lcom/bumptech/glide/i;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p3

    iget-object p0, p0, Lcom/bumptech/glide/manager/p;->e:Lcom/bumptech/glide/manager/p$b;

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/t;->h0()Lcom/bumptech/glide/manager/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/t;->k0()Lcom/bumptech/glide/manager/q;

    move-result-object v1

    invoke-interface {p0, p3, v0, v1, p1}, Lcom/bumptech/glide/manager/p$b;->a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/bumptech/glide/i;->a()V

    :cond_0
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/manager/t;->q0(Lcom/bumptech/glide/i;)V

    :cond_1
    return-object p3
.end method

.method public final v(Landroid/app/FragmentManager;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/o;

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/manager/o;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    return v3

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bumptech/glide/manager/o;->e()Lcom/bumptech/glide/i;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "We\'ve added two fragments with requests! Old: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " New: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-string v4, "RMRetriever"

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_4
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p0, p0, Lcom/bumptech/glide/manager/p;->d:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p0, v3, v3, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x3

    invoke-static {v4, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "We failed to add our Fragment the first time around, trying again..."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return p2

    :cond_6
    :goto_1
    const/4 p0, 0x5

    invoke-static {v4, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "Parent was destroyed before our Fragment could be added"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    const-string p0, "Tried adding Fragment twice and failed twice, giving up!"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->c()Lcom/bumptech/glide/manager/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/a;->c()V

    return v3
.end method

.method public final w(Landroidx/fragment/app/FragmentManager;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/t;

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->r0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/manager/t;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    return v3

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bumptech/glide/manager/t;->j0()Lcom/bumptech/glide/i;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "We\'ve added two fragments with requests! Old: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " New: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-string v4, "RMRetriever"

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->T0()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/o0;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/o0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/o0;

    move-result-object p2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v2}, Landroidx/fragment/app/o0;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o0;

    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/o0;->k()V

    iget-object p0, p0, Lcom/bumptech/glide/manager/p;->d:Landroid/os/Handler;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x3

    invoke-static {v4, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "We failed to add our Fragment the first time around, trying again..."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->T0()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x5

    invoke-static {v4, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    const/4 p0, 0x6

    invoke-static {v4, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->h0()Lcom/bumptech/glide/manager/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/a;->c()V

    return v3
.end method
