.class public final Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;
.super Lkstarchoi/lib/recyclerview/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkstarchoi/lib/recyclerview/k<",
        "Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;",
        "Lcom/samsung/android/game/gamehome/databinding/g4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;",
        "Lkstarchoi/lib/recyclerview/k;",
        "Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;",
        "Lcom/samsung/android/game/gamehome/databinding/g4;",
        "Lcom/samsung/android/game/gamehome/app/main/curation/a;",
        "actions",
        "",
        "cardPosition",
        "<init>",
        "(Lcom/samsung/android/game/gamehome/app/main/curation/a;I)V",
        "Lkstarchoi/lib/recyclerview/c0;",
        "viewHolder",
        "data",
        "Lkotlin/o;",
        "j",
        "(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;)V",
        "l",
        "a",
        "Lcom/samsung/android/game/gamehome/app/main/curation/a;",
        "getActions",
        "()Lcom/samsung/android/game/gamehome/app/main/curation/a;",
        "b",
        "I",
        "getCardPosition",
        "()I",
        "c",
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


# static fields
.field public static final c:Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e$a;

.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app/main/curation/a;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;->c:Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e$a;

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->b:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    const v1, 0x7f080141

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->c:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    const v1, 0x7f080142

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->d:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    const v1, 0x7f080143

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->e:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    const v1, 0x7f080144

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->f:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    const v1, 0x7f080145

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->g:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    const v1, 0x7f080146

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->h:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    const v1, 0x7f08014e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->i:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    const v1, 0x7f08014f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->j:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    const v1, 0x7f080150

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->k:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    const v1, 0x7f080151

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->l:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    const v1, 0x7f080152

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->m:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    const v1, 0x7f080153

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->n:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    const v1, 0x7f080154

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->o:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    const v1, 0x7f080155

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->p:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    const v1, 0x7f080156

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->q:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    const v1, 0x7f080157

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    filled-new-array/range {v2 .. v17}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->k([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/curation/a;I)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/k;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;->a:Lcom/samsung/android/game/gamehome/app/main/curation/a;

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;->b:I

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;->k(Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;Landroid/view/View;)V

    return-void
.end method

.method public static final k(Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;->a:Lcom/samsung/android/game/gamehome/app/main/curation/a;

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;->b:I

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/main/curation/a;->h(Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;->l(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;)V

    return-void
.end method

.method public bridge synthetic f(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;->j(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;)V

    return-void
.end method

.method public j(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/g4;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/g4;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->k()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->k()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;->a()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/g4;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/g4;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/g4;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/g4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/d;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/d;-><init>(Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lkstarchoi/lib/recyclerview/k;->c(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;->a:Lcom/samsung/android/game/gamehome/app/main/curation/a;

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/e;->b:I

    invoke-interface {p1, p2, p0}, Lcom/samsung/android/game/gamehome/app/main/curation/a;->a(Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;I)V

    return-void
.end method
