.class public final synthetic Lcom/samsung/android/game/gamehome/app/continuousplay/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/l;->a:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/l;->b:Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/l;->a:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/l;->b:Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->p(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;Landroid/view/View;)V

    return-void
.end method
