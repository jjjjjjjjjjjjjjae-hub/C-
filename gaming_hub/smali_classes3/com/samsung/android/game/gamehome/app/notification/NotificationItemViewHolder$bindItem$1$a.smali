.class public final Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$1$a;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$1$a;->b(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$1$a;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/databinding/p5;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/p5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "containerCheckbox"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder$bindItem$1$a;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationItemViewHolder;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/p5;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/p5;->b:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
