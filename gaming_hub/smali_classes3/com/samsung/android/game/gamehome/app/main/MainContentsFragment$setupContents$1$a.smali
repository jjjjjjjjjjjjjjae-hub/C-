.class public final Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$setupContents$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$setupContents$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$setupContents$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$setupContents$1$a;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$setupContents$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->l0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lcom/samsung/android/game/gamehome/databinding/q4;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/q4;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$setupContents$1$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->k0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lkstarchoi/lib/recyclerview/r;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-interface {v0, p1}, Lkstarchoi/lib/recyclerview/r;->e(Ljava/util/List;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
