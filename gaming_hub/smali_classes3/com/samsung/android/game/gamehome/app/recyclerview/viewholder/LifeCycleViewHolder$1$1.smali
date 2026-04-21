.class final Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;-><init>(Landroidx/viewbinding/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$1$1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$1$1;->a:Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$1$1$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$1$1;->a:Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->p()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$1$1;->a:Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->q()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder$1$1;->a:Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/LifeCycleViewHolder;->r()V

    :goto_0
    return-void
.end method
