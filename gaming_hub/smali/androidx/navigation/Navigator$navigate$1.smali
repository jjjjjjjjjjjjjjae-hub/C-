.class final Landroidx/navigation/Navigator$navigate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/Navigator;->e(Ljava/util/List;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/navigation/NavDestination;",
        "D",
        "Landroidx/navigation/NavBackStackEntry;",
        "backStackEntry",
        "a",
        "(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/navigation/Navigator;

.field public final synthetic c:Landroidx/navigation/r;


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/Navigator$navigate$1;->b:Landroidx/navigation/Navigator;

    iput-object p2, p0, Landroidx/navigation/Navigator$navigate$1;->c:Landroidx/navigation/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;
    .locals 5

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Landroidx/navigation/Navigator$navigate$1;->b:Landroidx/navigation/Navigator;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Landroidx/navigation/Navigator$navigate$1;->c:Landroidx/navigation/r;

    invoke-virtual {v2, v0, v3, v4, v1}, Landroidx/navigation/Navigator;->d(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/r;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;

    move-result-object v2

    if-nez v2, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/navigation/Navigator$navigate$1;->b:Landroidx/navigation/Navigator;

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/x;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/navigation/NavDestination;->w(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroidx/navigation/x;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, p1}, Landroidx/navigation/Navigator$navigate$1;->a(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    return-object p0
.end method
