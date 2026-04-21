.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/detail/adapter/i;->H(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/detail/model/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/detail/adapter/i;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/samsung/android/game/gamehome/app/detail/model/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/samsung/android/game/gamehome/app/detail/adapter/i;Landroid/content/Context;Lcom/samsung/android/game/gamehome/app/detail/model/h;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/i$c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/i$c;->b:Lcom/samsung/android/game/gamehome/app/detail/adapter/i;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/i$c;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/i$c;->d:Lcom/samsung/android/game/gamehome/app/detail/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const-string p4, "parent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/i$c;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-eq p3, p2, :cond_5

    iput p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/i$c;->b:Lcom/samsung/android/game/gamehome/app/detail/adapter/i;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/i$c;->c:Landroid/content/Context;

    iget-object p4, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/i$c;->d:Lcom/samsung/android/game/gamehome/app/detail/model/h;

    invoke-static {p1, p4, p3}, Lcom/samsung/android/game/gamehome/app/detail/adapter/i;->v(Lcom/samsung/android/game/gamehome/app/detail/adapter/i;Lcom/samsung/android/game/gamehome/app/detail/model/h;I)Ljava/util/List;

    move-result-object p4

    const/4 p5, 0x1

    if-eqz p3, :cond_0

    move v0, p5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, p4, v0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/i;->y(Lcom/samsung/android/game/gamehome/app/detail/adapter/i;Landroid/content/Context;Ljava/util/List;Z)V

    if-eqz p3, :cond_4

    if-eq p3, p5, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    const-string p1, "32WEEKS"

    goto :goto_1

    :cond_2
    const-string p1, "16WEEKS"

    goto :goto_1

    :cond_3
    const-string p1, "4WEEKS"

    goto :goto_1

    :cond_4
    const-string p1, "5DAYS"

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/i$c;->b:Lcom/samsung/android/game/gamehome/app/detail/adapter/i;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/i;->x(Lcom/samsung/android/game/gamehome/app/detail/adapter/i;)Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    move-result-object p0

    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
