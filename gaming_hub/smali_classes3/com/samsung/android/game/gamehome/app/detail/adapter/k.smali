.class public final synthetic Lcom/samsung/android/game/gamehome/app/detail/adapter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/detail/model/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;Lcom/samsung/android/game/gamehome/app/detail/model/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/k;->a:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/k;->b:Lcom/samsung/android/game/gamehome/app/detail/model/k;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/k;->a:Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/k;->b:Lcom/samsung/android/game/gamehome/app/detail/model/k;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;->x(Lcom/samsung/android/game/gamehome/app/detail/adapter/DetailOverviewViewHolder;Lcom/samsung/android/game/gamehome/app/detail/model/k;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
