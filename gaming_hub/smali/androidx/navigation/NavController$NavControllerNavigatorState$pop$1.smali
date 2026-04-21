.class final Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController$NavControllerNavigatorState;->g(Landroidx/navigation/NavBackStackEntry;Z)V
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
        "Lkotlin/o;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/navigation/NavController$NavControllerNavigatorState;

.field public final synthetic c:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->b:Landroidx/navigation/NavController$NavControllerNavigatorState;

    iput-object p2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->c:Landroidx/navigation/NavBackStackEntry;

    iput-boolean p3, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->b:Landroidx/navigation/NavController$NavControllerNavigatorState;

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->c:Landroidx/navigation/NavBackStackEntry;

    iget-boolean p0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->d:Z

    invoke-static {v0, v1, p0}, Landroidx/navigation/NavController$NavControllerNavigatorState;->j(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->a()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
