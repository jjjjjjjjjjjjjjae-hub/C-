.class final Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(Landroidx/savedstate/c;Landroidx/lifecycle/p0;)V
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
        "Landroidx/lifecycle/f0;",
        "a",
        "()Landroidx/lifecycle/f0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/p0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;->b:Landroidx/lifecycle/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/f0;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;->b:Landroidx/lifecycle/p0;

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->e(Landroidx/lifecycle/p0;)Landroidx/lifecycle/f0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;->a()Landroidx/lifecycle/f0;

    move-result-object p0

    return-object p0
.end method
