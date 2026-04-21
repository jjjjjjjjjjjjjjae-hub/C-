.class public final Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$b;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->U(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$b;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$b;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->K(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V

    :cond_0
    return-void
.end method
