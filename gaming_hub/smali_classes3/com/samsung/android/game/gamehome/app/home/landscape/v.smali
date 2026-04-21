.class public final Lcom/samsung/android/game/gamehome/app/home/landscape/v;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/home/landscape/v$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/game/gamehome/app/home/landscape/v$a;


# instance fields
.field public final h:Lcom/samsung/android/game/gamehome/databinding/t2;

.field public final i:Lcom/samsung/android/game/gamehome/app/home/action/a;

.field public final j:Lcom/samsung/android/game/gamehome/app/home/landscape/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/landscape/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/home/landscape/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/home/landscape/v;->k:Lcom/samsung/android/game/gamehome/app/home/landscape/v$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/t2;Lcom/samsung/android/game/gamehome/app/home/action/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/t2;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/v;->h:Lcom/samsung/android/game/gamehome/databinding/t2;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/v;->i:Lcom/samsung/android/game/gamehome/app/home/action/a;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/landscape/m;

    invoke-direct {v0, p2}, Lcom/samsung/android/game/gamehome/app/home/landscape/m;-><init>(Lcom/samsung/android/game/gamehome/app/home/action/a;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/v;->j:Lcom/samsung/android/game/gamehome/app/home/landscape/m;

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/databinding/t2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/databinding/t2;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/util/List;)V
    .locals 1

    const-string v0, "games"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/v;->j:Lcom/samsung/android/game/gamehome/app/home/landscape/m;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->o(Ljava/util/List;)V

    return-void
.end method
