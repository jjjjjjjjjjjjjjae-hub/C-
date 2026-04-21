.class public final synthetic Lcom/samsung/android/game/gamehome/app/home/toolbar/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

.field public final synthetic b:Landroidx/lifecycle/w;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Landroidx/lifecycle/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/v;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/v;->b:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/v;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/v;->b:Landroidx/lifecycle/w;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->e0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Landroidx/lifecycle/w;Ljava/lang/Boolean;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
