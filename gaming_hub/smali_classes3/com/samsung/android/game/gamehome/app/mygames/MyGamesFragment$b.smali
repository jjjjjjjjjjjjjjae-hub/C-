.class public final Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment$b;
.super Landroidx/activity/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment$b;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment$b;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;->n0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;)Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->u0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment$b;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/extension/e;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
