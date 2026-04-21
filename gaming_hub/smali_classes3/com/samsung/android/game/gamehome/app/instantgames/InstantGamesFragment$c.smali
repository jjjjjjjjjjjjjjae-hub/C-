.class public final Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$c;
.super Landroidx/activity/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$c;->b:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$c;->b:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;->t0()Lcom/samsung/android/game/gamehome/logger/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/logger/e;->c()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$c;->b:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/extension/e;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
