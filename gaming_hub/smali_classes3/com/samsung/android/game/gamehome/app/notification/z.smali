.class public final Lcom/samsung/android/game/gamehome/app/notification/z;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/d;
.source "SourceFile"


# instance fields
.field public final j:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/d;->i:Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/d$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/d$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/d;-><init>(Lcom/samsung/android/game/gamehome/databinding/w;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/notification/z;->j:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/notification/model/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/z;->p(Lcom/samsung/android/game/gamehome/app/notification/model/b;)V

    return-void
.end method

.method public p(Lcom/samsung/android/game/gamehome/app/notification/model/b;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/notification/model/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/d;->o()Lcom/samsung/android/game/gamehome/databinding/w;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/w;->b:Landroid/widget/TextView;

    check-cast p1, Lcom/samsung/android/game/gamehome/app/notification/model/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/notification/model/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
