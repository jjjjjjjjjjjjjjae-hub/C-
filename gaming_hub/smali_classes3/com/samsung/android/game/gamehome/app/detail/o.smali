.class public final synthetic Lcom/samsung/android/game/gamehome/app/detail/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

.field public final synthetic b:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Landroidx/navigation/NavController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/o;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/o;->b:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/o;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/o;->b:Landroidx/navigation/NavController;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel$launchInstantPlays2Game$1;->F(Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;Landroidx/navigation/NavController;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
