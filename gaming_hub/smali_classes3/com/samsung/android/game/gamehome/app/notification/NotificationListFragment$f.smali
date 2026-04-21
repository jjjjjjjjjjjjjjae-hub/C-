.class public final Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$f;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$f;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->B0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/utility/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$f;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->D0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "sortByDateTab"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$f;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->c1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$z;->c:Lcom/samsung/android/game/gamehome/bigdata/d$z;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$z;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$f;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->E0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "sortByGameTab"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$f;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->c1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$z;->c:Lcom/samsung/android/game/gamehome/bigdata/d$z;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$z;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    const/4 v2, 0x1

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$f;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {p0, v2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->w0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;I)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$f;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->D0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "sortByDateTab"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$f;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->E0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "sortByGameTab"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$f;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->A0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/databinding/o5;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/o5;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "recyclerview"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/b;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    return-void
.end method
