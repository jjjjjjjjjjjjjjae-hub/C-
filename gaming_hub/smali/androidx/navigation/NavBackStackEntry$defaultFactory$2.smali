.class final Landroidx/navigation/NavBackStackEntry$defaultFactory$2;
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
        "Landroidx/lifecycle/g0;",
        "a",
        "()Landroidx/lifecycle/g0;"
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

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;->b:Landroidx/navigation/NavBackStackEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g0;
    .locals 4

    new-instance v0, Landroidx/lifecycle/g0;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;->b:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v1}, Landroidx/navigation/NavBackStackEntry;->a(Landroidx/navigation/NavBackStackEntry;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_1
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;->b:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v2, p0, v1}, Landroidx/lifecycle/g0;-><init>(Landroid/app/Application;Landroidx/savedstate/e;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;->a()Landroidx/lifecycle/g0;

    move-result-object p0

    return-object p0
.end method
