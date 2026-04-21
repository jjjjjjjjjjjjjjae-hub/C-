.class public final Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/a;
.super Lkstarchoi/lib/recyclerview/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkstarchoi/lib/recyclerview/k<",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/d;",
        "Lcom/samsung/android/game/gamehome/databinding/r1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00142\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/a;",
        "Lkstarchoi/lib/recyclerview/k;",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/d;",
        "Lcom/samsung/android/game/gamehome/databinding/r1;",
        "<init>",
        "()V",
        "Lkstarchoi/lib/recyclerview/c0;",
        "viewHolder",
        "data",
        "Lkotlin/o;",
        "i",
        "(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/d;)V",
        "",
        "dataIndex",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "isEtc",
        "j",
        "(ILandroid/widget/ImageView;Z)V",
        "a",
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
.field public static final a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/a;->a:Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/a;->i(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/d;)V

    return-void
.end method

.method public i(Lkstarchoi/lib/recyclerview/c0;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/d;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/util/a;->a:Lcom/samsung/android/game/gamehome/app/profile/util/a;

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/r1;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/r1;->b:Landroid/widget/TextView;

    const-string v2, "genreText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/gamehome/app/profile/util/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-interface {p1}, Lkstarchoi/lib/recyclerview/c0;->j()I

    move-result v0

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/k;->h(Lkstarchoi/lib/recyclerview/c0;)Landroidx/viewbinding/a;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/databinding/r1;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/r1;->c:Landroid/widget/ImageView;

    const-string v1, "rankDot"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/d;->c()Z

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/viewbinder/a;->j(ILandroid/widget/ImageView;Z)V

    return-void
.end method

.method public final j(ILandroid/widget/ImageView;Z)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    const-string v0, "getIntArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([I)Ljava/util/List;

    move-result-object p0

    if-eqz p3, :cond_0

    const/4 p1, 0x5

    :cond_0
    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
