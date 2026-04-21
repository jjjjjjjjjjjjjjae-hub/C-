.class public final Landroidx/activity/OnBackPressedDispatcher$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/activity/q;

.field public final synthetic b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/q;)V
    .locals 1

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$c;->b:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/activity/q;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->b:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedDispatcher;)Lkotlin/collections/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/activity/q;

    invoke-virtual {v0, v1}, Lkotlin/collections/g;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->b:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/q;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/activity/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/activity/q;

    invoke-virtual {v0}, Landroidx/activity/q;->handleOnBackCancelled()V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->b:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->f(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/q;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/activity/q;

    invoke-virtual {v0, p0}, Landroidx/activity/q;->removeCancellable(Landroidx/activity/c;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/activity/q;

    invoke-virtual {v0}, Landroidx/activity/q;->getEnabledChangedCallback$activity_release()Lkotlin/jvm/functions/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$c;->a:Landroidx/activity/q;

    invoke-virtual {p0, v1}, Landroidx/activity/q;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/a;)V

    return-void
.end method
