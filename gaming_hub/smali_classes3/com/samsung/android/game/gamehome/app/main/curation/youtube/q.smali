.class public final Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q$a;


# instance fields
.field public final h:Lcom/samsung/android/game/gamehome/databinding/l4;

.field public final i:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/e;

.field public final j:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;->k:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/l4;Lcom/samsung/android/game/gamehome/app/main/curation/youtube/e;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/l4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;->h:Lcom/samsung/android/game/gamehome/databinding/l4;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;->i:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/e;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;->j:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;->u(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;Lcom/samsung/android/game/gamehome/app_domain/model/more/c;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;->q(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;Lcom/samsung/android/game/gamehome/app_domain/model/more/c;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;Lcom/samsung/android/game/gamehome/app_domain/model/more/c;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;->i:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/e;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/e;->a(Lcom/samsung/android/game/gamehome/app_domain/model/more/c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final u(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;->h:Lcom/samsung/android/game/gamehome/databinding/l4;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/l4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;->h:Lcom/samsung/android/game/gamehome/databinding/l4;

    const v2, 0x7f070bca

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/app/extension/b;->c(Landroidx/viewbinding/a;I)I

    move-result v1

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;->h:Lcom/samsung/android/game/gamehome/databinding/l4;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/l4;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le v2, v0, :cond_2

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;->h:Lcom/samsung/android/game/gamehome/databinding/l4;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/l4;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final p(Lcom/samsung/android/game/gamehome/app_domain/model/more/c;)V
    .locals 6

    const-string v0, "videoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/more/c;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;->h:Lcom/samsung/android/game/gamehome/databinding/l4;

    iget-object v2, v1, Lcom/samsung/android/game/gamehome/databinding/l4;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/databinding/l4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;->t()V

    iget-object v2, v1, Lcom/samsung/android/game/gamehome/databinding/l4;->c:Landroid/widget/ImageView;

    const-string v3, "image"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/more/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3, v0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;->r(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v2, v1, Lcom/samsung/android/game/gamehome/databinding/l4;->g:Landroid/widget/ImageView;

    const-string v3, "youtubeIcon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/more/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/utility/image/a;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/more/c;->h()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/b;->c(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f15037c

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/more/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/samsung/android/game/gamehome/databinding/l4;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/more/c;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u318d"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/game/gamehome/databinding/l4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/o;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/o;-><init>(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;Lcom/samsung/android/game/gamehome/app_domain/model/more/c;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final r(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c001f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {p3}, Lcom/samsung/android/game/gamehome/utility/u0;->c(Landroid/content/Context;)I

    move-result p3

    div-int/2addr p3, p0

    sget-object p0, Lcom/samsung/android/game/gamehome/util/v;->a:Lcom/samsung/android/game/gamehome/util/v;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/game/gamehome/util/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/image/a;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/q0;->a:Lcom/samsung/android/game/gamehome/utility/q0;

    const-string v1, "yyyy-MM-dd\'T\'hh:mm:ss\'Z\'"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/q0;->j(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/q0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long v0, v1, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    const-wide/32 v7, 0x5265c00

    cmp-long v9, v1, v7

    if-gez v9, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    const-wide/32 v10, 0x240c8400

    cmp-long v12, v1, v10

    if-gez v12, :cond_2

    move v12, v6

    goto :goto_2

    :cond_2
    move v12, v5

    :goto_2
    const-wide v13, 0x9a7ec800L

    cmp-long v13, v1, v13

    if-gez v13, :cond_3

    move v13, v6

    goto :goto_3

    :cond_3
    move v13, v5

    :goto_3
    const-wide v14, 0x757b12c00L

    cmp-long v16, v1, v14

    if-gez v16, :cond_4

    move v5, v6

    :cond_4
    if-eqz v0, :cond_5

    const-wide/32 v3, 0xea60

    div-long/2addr v1, v3

    long-to-int v0, v1

    const v1, 0x7f13001b

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    div-long/2addr v1, v3

    long-to-int v0, v1

    const v1, 0x7f13001a

    goto :goto_4

    :cond_6
    if-eqz v12, :cond_7

    div-long/2addr v1, v7

    long-to-int v0, v1

    const v1, 0x7f130019

    goto :goto_4

    :cond_7
    if-eqz v13, :cond_8

    div-long/2addr v1, v10

    long-to-int v0, v1

    const v1, 0x7f13001d

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    const-wide v3, 0x9fa52400L

    div-long/2addr v1, v3

    long-to-int v0, v1

    const v1, 0x7f13001c

    goto :goto_4

    :cond_9
    div-long/2addr v1, v14

    long-to-int v0, v1

    const v1, 0x7f13001e

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getQuantityString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;->h:Lcom/samsung/android/game/gamehome/databinding/l4;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/l4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/p;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/p;-><init>(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
