.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/e;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/e;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;->k0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
