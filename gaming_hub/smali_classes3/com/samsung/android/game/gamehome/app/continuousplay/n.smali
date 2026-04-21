.class public final Lcom/samsung/android/game/gamehome/app/continuousplay/n;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/continuousplay/n$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/game/gamehome/app/continuousplay/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/continuousplay/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/continuousplay/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/continuousplay/n;->i:Lcom/samsung/android/game/gamehome/app/continuousplay/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/continuousplay/n;->i:Lcom/samsung/android/game/gamehome/app/continuousplay/n$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/continuousplay/n$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/g0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;-><init>(Landroidx/viewbinding/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/paging/k;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/continuousplay/n;->p(Landroidx/paging/k;)V

    return-void
.end method

.method public p(Landroidx/paging/k;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/g0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/g0;->b:Landroid/widget/ProgressBar;

    const-string v0, "progressBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Landroidx/paging/k$b;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
