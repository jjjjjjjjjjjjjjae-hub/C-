.class final Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->B(Lcom/samsung/android/game/gamehome/app/notification/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.notification.NotificationItemViewHolder$bindItem$3$1"
    f = "NotificationItemViewHolder.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:J

.field public i:I

.field public final synthetic j:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lcom/samsung/android/game/gamehome/app/notification/model/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/notification/model/b;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->j:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->l:Lcom/samsung/android/game/gamehome/app/notification/model/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->h:J

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->f:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->e:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->j:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/p5;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/p5;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->j:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->k:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->l:Lcom/samsung/android/game/gamehome/app/notification/model/b;

    check-cast v4, Lcom/samsung/android/game/gamehome/app/notification/model/c;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app/notification/model/c;->g()J

    move-result-wide v4

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->j:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->z(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;)Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;->c()Lkotlinx/coroutines/flow/d;

    move-result-object v6

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->e:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->f:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->g:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->h:J

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->i:I

    invoke-static {v6, p0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, v1

    move-wide v0, v4

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3, v2, v0, v1, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;->A(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance p1, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->j:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->k:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->l:Lcom/samsung/android/game/gamehome/app/notification/model/b;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/notification/model/b;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$3$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
