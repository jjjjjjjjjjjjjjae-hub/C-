.class final Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/v;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/e0;",
        "a",
        "()Landroidx/lifecycle/e0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->b:Landroidx/navigation/NavBackStackEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/e0;
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->b:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0}, Landroidx/navigation/NavBackStackEntry;->c(Landroidx/navigation/NavBackStackEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->b:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0}, Landroidx/navigation/NavBackStackEntry;->b(Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/lifecycle/m0;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->b:Landroidx/navigation/NavBackStackEntry;

    new-instance v2, Landroidx/navigation/NavBackStackEntry$b;

    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->b:Landroidx/navigation/NavBackStackEntry;

    invoke-direct {v2, p0}, Landroidx/navigation/NavBackStackEntry$b;-><init>(Landroidx/savedstate/e;)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/m0$b;)V

    const-class p0, Landroidx/navigation/NavBackStackEntry$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry$c;

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry$c;->c0()Landroidx/lifecycle/e0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->a()Landroidx/lifecycle/e0;

    move-result-object p0

    return-object p0
.end method
