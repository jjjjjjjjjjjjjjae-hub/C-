.class public final synthetic Lcom/samsung/android/game/gamehome/app/main/toolbar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/j;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/j;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;->g0(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbarViewModel;)Lkotlinx/coroutines/flow/s;

    move-result-object p0

    return-object p0
.end method
