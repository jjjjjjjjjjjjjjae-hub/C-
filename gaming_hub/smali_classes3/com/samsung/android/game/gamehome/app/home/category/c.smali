.class public final Lcom/samsung/android/game/gamehome/app/home/category/c;
.super Lcom/samsung/android/game/gamehome/app/home/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/home/category/c$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/game/gamehome/app/home/category/c$a;


# instance fields
.field public final h:Lcom/samsung/android/game/gamehome/databinding/d2;

.field public final i:Lcom/samsung/android/game/gamehome/app/home/action/a;

.field public final j:Lcom/samsung/android/game/gamehome/app/home/category/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/category/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/home/category/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/home/category/c;->k:Lcom/samsung/android/game/gamehome/app/home/category/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/d2;Lcom/samsung/android/game/gamehome/app/home/action/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/w;-><init>(Landroidx/viewbinding/a;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/category/c;->h:Lcom/samsung/android/game/gamehome/databinding/d2;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/category/c;->i:Lcom/samsung/android/game/gamehome/app/home/action/a;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/category/a;

    invoke-direct {v0, p2}, Lcom/samsung/android/game/gamehome/app/home/category/a;-><init>(Lcom/samsung/android/game/gamehome/app/home/action/a;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/category/c;->j:Lcom/samsung/android/game/gamehome/app/home/category/a;

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/databinding/d2;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/databinding/d2;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/databinding/d2;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object p0, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/d2;->b()Landroidx/cardview/widget/CardView;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/util/e0;->o(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final n(Lcom/samsung/android/game/gamehome/app/home/model/e;)V
    .locals 0

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
