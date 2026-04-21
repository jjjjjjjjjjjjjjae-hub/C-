.class public final synthetic Lcom/samsung/android/game/gamehome/app/home/toolbar/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/q;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/q;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/r;->a:Landroidx/lifecycle/q;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/r;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/r;->a:Landroidx/lifecycle/q;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/r;->b:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;->b(Landroidx/lifecycle/q;Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewBinder;Ljava/lang/Throwable;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
