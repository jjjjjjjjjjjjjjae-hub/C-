.class public final synthetic Lcom/samsung/android/game/gamehome/app/detail/adapter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/detail/model/k;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/detail/model/k;Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/l;->a:Lcom/samsung/android/game/gamehome/app/detail/model/k;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/l;->b:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/l;->a:Lcom/samsung/android/game/gamehome/app/detail/model/k;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/l;->b:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;->v(Lcom/samsung/android/game/gamehome/app/detail/model/k;Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
