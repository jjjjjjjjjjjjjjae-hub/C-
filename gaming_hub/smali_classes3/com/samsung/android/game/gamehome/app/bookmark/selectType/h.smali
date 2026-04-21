.class public final Lcom/samsung/android/game/gamehome/app/bookmark/selectType/h;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/bookmark/selectType/h$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/gamehome/app/bookmark/selectType/h$a;


# instance fields
.field public final i:Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/h;->j:Lcom/samsung/android/game/gamehome/app/bookmark/selectType/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment$a;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/h;->j:Lcom/samsung/android/game/gamehome/app/bookmark/selectType/h$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/h$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/h;->i:Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment$a;

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/bookmark/selectType/h;Lcom/samsung/android/game/gamehome/app/bookmark/selectType/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/h;->r(Lcom/samsung/android/game/gamehome/app/bookmark/selectType/h;Lcom/samsung/android/game/gamehome/app/bookmark/selectType/f;Landroid/view/View;)V

    return-void
.end method

.method public static final r(Lcom/samsung/android/game/gamehome/app/bookmark/selectType/h;Lcom/samsung/android/game/gamehome/app/bookmark/selectType/f;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/h;->i:Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment$a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/f;->a()Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/BookmarkSelectTypeFragment$a;->a(Lcom/samsung/android/game/gamehome/data/type/BookmarkType;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/f;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/h;->q(Lcom/samsung/android/game/gamehome/app/bookmark/selectType/f;)V

    return-void
.end method

.method public q(Lcom/samsung/android/game/gamehome/app/bookmark/selectType/f;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/g;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/g;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/g;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/g;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/g;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/g;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/selectType/g;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/selectType/h;Lcom/samsung/android/game/gamehome/app/bookmark/selectType/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
