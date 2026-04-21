.class final Landroidx/navigation/NavController$handleDeepLink$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->G(Landroid/content/Intent;)Z
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/s;",
        "Lkotlin/o;",
        "a",
        "(Landroidx/navigation/s;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/navigation/NavDestination;

.field public final synthetic c:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->b:Landroidx/navigation/NavDestination;

    iput-object p2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->c:Landroidx/navigation/NavController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/s;)V
    .locals 4

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavController$handleDeepLink$2$1;->b:Landroidx/navigation/NavController$handleDeepLink$2$1;

    invoke-virtual {p1, v0}, Landroidx/navigation/s;->a(Lkotlin/jvm/functions/l;)V

    iget-object v0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->b:Landroidx/navigation/NavDestination;

    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v1, v0}, Landroidx/navigation/NavDestination$Companion;->c(Landroidx/navigation/NavDestination;)Lkotlin/sequences/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->c:Landroidx/navigation/NavController;

    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDestination;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->A()Landroidx/navigation/NavDestination;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->H()Landroidx/navigation/NavGraph;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/navigation/NavController;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/navigation/NavGraph;->p:Landroidx/navigation/NavGraph$Companion;

    iget-object p0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->c:Landroidx/navigation/NavController;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Landroidx/navigation/NavGraph;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/navigation/NavGraph$Companion;->a(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->E()I

    move-result p0

    sget-object v0, Landroidx/navigation/NavController$handleDeepLink$2$2;->b:Landroidx/navigation/NavController$handleDeepLink$2$2;

    invoke-virtual {p1, p0, v0}, Landroidx/navigation/s;->c(ILkotlin/jvm/functions/l;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/navigation/s;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$handleDeepLink$2;->a(Landroidx/navigation/s;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
