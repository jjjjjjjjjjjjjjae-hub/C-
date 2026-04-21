.class public final synthetic Lcom/samsung/android/game/gamehome/app/home/toolbar/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/w;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/w;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->d0(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Lkotlin/Pair;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
