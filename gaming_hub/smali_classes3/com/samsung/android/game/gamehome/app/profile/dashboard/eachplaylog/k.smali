.class public final Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/k;
.super Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/a<",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;",
        "Lcom/samsung/android/game/gamehome/databinding/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/k;",
        "Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/a;",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;",
        "Lcom/samsung/android/game/gamehome/databinding/k0;",
        "Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/d;",
        "actions",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;",
        "eachPlayLogType",
        "<init>",
        "(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/d;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V",
        "Lkstarchoi/lib/recyclerview/c0;",
        "viewHolder",
        "data",
        "Lkotlin/o;",
        "l",
        "(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;)V",
        "n",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;Lkstarchoi/lib/recyclerview/c0;)V",
        "a",
        "Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/d;",
        "b",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/d;

.field public final b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/d;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eachPlayLogType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/k;->a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/d;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/k;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/k;->m(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/k;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/k;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/k;->a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/d;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/k;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/d;->a(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/k;->l(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;)V

    return-void
.end method

.method public l(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/k0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/k0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/j;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/j;-><init>(Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/k0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/k0;->c:Landroid/widget/ImageView;

    const-string v1, "gameIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/a;->j(Lcom/samsung/android/game/gamehome/app_domain/model/profile/c;Landroid/widget/ImageView;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/k0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/k0;->d:Landroid/widget/TextView;

    const-string v1, "gameName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/a;->i(Lcom/samsung/android/game/gamehome/app_domain/model/profile/c;Landroid/widget/TextView;)V

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/k;->n(Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;Lkstarchoi/lib/recyclerview/c0;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/k0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/k0;->b:Landroid/view/View;

    const-string p1, "divider"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n(Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;Lkstarchoi/lib/recyclerview/c0;)V
    .locals 10

    invoke-virtual {p0, p2}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/k0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/k0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, p2}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/k0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/k0;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/game/gamehome/app/profile/util/l;->a:Lcom/samsung/android/game/gamehome/app/profile/util/l;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->f()J

    move-result-wide v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/game/gamehome/app/profile/util/l;->b(Lcom/samsung/android/game/gamehome/app/profile/util/l;Landroid/content/Context;JIIZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
