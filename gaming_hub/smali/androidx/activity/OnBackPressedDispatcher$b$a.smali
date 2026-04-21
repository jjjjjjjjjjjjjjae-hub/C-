.class public final Landroidx/activity/OnBackPressedDispatcher$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher$b;->a(Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/l;

.field public final synthetic b:Lkotlin/jvm/functions/l;

.field public final synthetic c:Lkotlin/jvm/functions/a;

.field public final synthetic d:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->a:Lkotlin/jvm/functions/l;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->b:Lkotlin/jvm/functions/l;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->c:Lkotlin/jvm/functions/a;

    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->d:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->d:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    return-void
.end method

.method public onBackInvoked()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->c:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->b:Lkotlin/jvm/functions/l;

    new-instance v0, Landroidx/activity/b;

    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->a:Lkotlin/jvm/functions/l;

    new-instance v0, Landroidx/activity/b;

    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
