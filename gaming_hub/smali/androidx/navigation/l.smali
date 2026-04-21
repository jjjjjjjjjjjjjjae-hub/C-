.class public final Landroidx/navigation/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/l$a;,
        Landroidx/navigation/l$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public c:Landroidx/navigation/NavGraph;

.field public final d:Ljava/util/List;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/l;->a:Landroid/content/Context;

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const p1, 0x10008000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    iput-object v0, p0, Landroidx/navigation/l;->b:Landroid/content/Intent;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/l;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavController;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroidx/navigation/NavController;->y()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/l;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/NavController;->C()Landroidx/navigation/NavGraph;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/l;->c:Landroidx/navigation/NavGraph;

    return-void
.end method

.method public static synthetic h(Landroidx/navigation/l;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/l;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/l;->g(ILandroid/os/Bundle;)Landroidx/navigation/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroidx/navigation/l;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/l;->d:Ljava/util/List;

    new-instance v1, Landroidx/navigation/l$a;

    invoke-direct {v1, p1, p2}, Landroidx/navigation/l$a;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/navigation/l;->c:Landroidx/navigation/NavGraph;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/l;->k()V

    :cond_0
    return-object p0
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 6

    iget-object v0, p0, Landroidx/navigation/l;->e:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x1f

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :cond_2
    iget-object v0, p0, Landroidx/navigation/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/l$a;

    invoke-virtual {v2}, Landroidx/navigation/l$a;->b()I

    move-result v4

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroidx/navigation/l$a;->a()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    mul-int/lit8 v3, v3, 0x1f

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    add-int/2addr v3, v5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/l;->c()Landroidx/core/app/t;

    move-result-object p0

    const/high16 v0, 0xc000000

    invoke-virtual {p0, v3, v0}, Landroidx/core/app/t;->z(II)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Landroidx/core/app/t;
    .locals 6

    iget-object v0, p0, Landroidx/navigation/l;->c:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/navigation/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/navigation/l;->d()V

    iget-object v0, p0, Landroidx/navigation/l;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/t;->w(Landroid/content/Context;)Landroidx/core/app/t;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Landroidx/navigation/l;->b:Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroidx/core/app/t;->k(Landroid/content/Intent;)Landroidx/core/app/t;

    move-result-object v0

    const-string v1, "create(context)\n        \u2026rentStack(Intent(intent))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/core/app/t;->y()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/core/app/t;->x(I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "android-support-nav:controller:deepLinkIntent"

    iget-object v5, p0, Landroidx/navigation/l;->b:Landroid/content/Intent;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setDestination() or addDestination() before constructing the deep link"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before constructing the deep link"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/navigation/l;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/l$a;

    invoke-virtual {v4}, Landroidx/navigation/l$a;->b()I

    move-result v5

    invoke-virtual {v4}, Landroidx/navigation/l$a;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0, v5}, Landroidx/navigation/l;->e(I)Landroidx/navigation/NavDestination;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Landroidx/navigation/NavDestination;->x(Landroidx/navigation/NavDestination;)[I

    move-result-object v3

    array-length v5, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    aget v8, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    move-object v3, v6

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    iget-object v1, p0, Landroidx/navigation/l;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Navigation destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/navigation/l;->c:Landroidx/navigation/NavGraph;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->N0(Ljava/util/Collection;)[I

    move-result-object v0

    iget-object v2, p0, Landroidx/navigation/l;->b:Landroid/content/Intent;

    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    iget-object p0, p0, Landroidx/navigation/l;->b:Landroid/content/Intent;

    const-string v0, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method

.method public final e(I)Landroidx/navigation/NavDestination;
    .locals 2

    new-instance v0, Lkotlin/collections/g;

    invoke-direct {v0}, Lkotlin/collections/g;-><init>()V

    iget-object p0, p0, Landroidx/navigation/l;->c:Landroidx/navigation/NavGraph;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lkotlin/collections/g;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/g;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lkotlin/collections/g;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavDestination;

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->E()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object p0

    :cond_1
    instance-of v1, p0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/navigation/NavGraph;

    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    invoke-virtual {v0, v1}, Lkotlin/collections/g;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroid/os/Bundle;)Landroidx/navigation/l;
    .locals 2

    iput-object p1, p0, Landroidx/navigation/l;->e:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/navigation/l;->b:Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public final g(ILandroid/os/Bundle;)Landroidx/navigation/l;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/navigation/l;->d:Ljava/util/List;

    new-instance v1, Landroidx/navigation/l$a;

    invoke-direct {v1, p1, p2}, Landroidx/navigation/l$a;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/navigation/l;->c:Landroidx/navigation/NavGraph;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/l;->k()V

    :cond_0
    return-object p0
.end method

.method public final i(I)Landroidx/navigation/l;
    .locals 3

    new-instance v0, Landroidx/navigation/q;

    iget-object v1, p0, Landroidx/navigation/l;->a:Landroid/content/Context;

    new-instance v2, Landroidx/navigation/l$b;

    invoke-direct {v2}, Landroidx/navigation/l$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/q;-><init>(Landroid/content/Context;Landroidx/navigation/w;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/q;->b(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/l;->j(Landroidx/navigation/NavGraph;)Landroidx/navigation/l;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroidx/navigation/NavGraph;)Landroidx/navigation/l;
    .locals 1

    const-string v0, "navGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/l;->c:Landroidx/navigation/NavGraph;

    invoke-virtual {p0}, Landroidx/navigation/l;->k()V

    return-object p0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Landroidx/navigation/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/l$a;

    invoke-virtual {v1}, Landroidx/navigation/l$a;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/navigation/l;->e(I)Landroidx/navigation/NavDestination;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    iget-object v2, p0, Landroidx/navigation/l;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Navigation destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/navigation/l;->c:Landroidx/navigation/NavGraph;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
