.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/r;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    iput p3, p0, Lcom/samsung/android/game/gamehome/app/mygames/r;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/r;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/r;->c:I

    invoke-static {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->m(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;I)V

    return-void
.end method
