.class public final synthetic Lcom/samsung/android/game/gamehome/app/ranking/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/l;->a:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/ranking/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/l;->a:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/l;->b:I

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->n0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;I)V

    return-void
.end method
