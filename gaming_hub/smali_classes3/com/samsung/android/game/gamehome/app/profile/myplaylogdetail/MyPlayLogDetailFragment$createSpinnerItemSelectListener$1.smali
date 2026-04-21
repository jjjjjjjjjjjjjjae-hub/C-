.class public final Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$createSpinnerItemSelectListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;->s0()Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$createSpinnerItemSelectListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$createSpinnerItemSelectListener$1;->a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$createSpinnerItemSelectListener$1;->a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;->m0(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$createSpinnerItemSelectListener$1;->a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;->p0(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;Z)V

    return-void

    :cond_0
    sget-object p1, Lcom/samsung/android/game/gamehome/app/profile/util/h;->a:Lcom/samsung/android/game/gamehome/app/profile/util/h;

    invoke-virtual {p1, p3}, Lcom/samsung/android/game/gamehome/app/profile/util/h;->a(I)Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$createSpinnerItemSelectListener$1;->a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;

    invoke-static {p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$createSpinnerItemSelectListener$1$onItemSelected$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$createSpinnerItemSelectListener$1;->a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment$createSpinnerItemSelectListener$1$onItemSelected$1;-><init>(Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/MyPlayLogDetailFragment;Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
