.class public Landroidx/navigation/o;
.super Landroidx/navigation/Navigator;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/Navigator$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/navigation/o;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavGraph;",
        "Landroidx/navigation/w;",
        "navigatorProvider",
        "<init>",
        "(Landroidx/navigation/w;)V",
        "l",
        "()Landroidx/navigation/NavGraph;",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "entries",
        "Landroidx/navigation/r;",
        "navOptions",
        "Landroidx/navigation/Navigator$a;",
        "navigatorExtras",
        "Lkotlin/o;",
        "e",
        "(Ljava/util/List;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)V",
        "entry",
        "m",
        "(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)V",
        "c",
        "Landroidx/navigation/w;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroidx/navigation/w;


# direct methods
.method public constructor <init>(Landroidx/navigation/w;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    iput-object p1, p0, Landroidx/navigation/o;->c:Landroidx/navigation/w;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/NavDestination;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/o;->l()Landroidx/navigation/NavGraph;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/util/List;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)V
    .locals 1

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, v0, p2, p3}, Landroidx/navigation/o;->m(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()Landroidx/navigation/NavGraph;
    .locals 1

    new-instance v0, Landroidx/navigation/NavGraph;

    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public final m(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavGraph;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->d0()I

    move-result v1

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->e0()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "no start destination defined via app:startDestination for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavGraph;->Y(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v3}, Landroidx/navigation/NavGraph;->V(IZ)Landroidx/navigation/NavDestination;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/navigation/o;->c:Landroidx/navigation/w;

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/navigation/w;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/x;

    move-result-object p0

    invoke-virtual {v1, p1}, Landroidx/navigation/NavDestination;->w(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/navigation/x;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Landroidx/navigation/Navigator;->e(Ljava/util/List;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->b0()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "navigation destination "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a direct child of this NavGraph"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
