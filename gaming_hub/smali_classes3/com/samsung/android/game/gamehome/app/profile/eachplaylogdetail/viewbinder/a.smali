.class public abstract Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/a;
.super Lkstarchoi/lib/recyclerview/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;",
        "VB::",
        "Landroidx/viewbinding/a;",
        ">",
        "Lkstarchoi/lib/recyclerview/k<",
        "TT;TVB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0014H\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/a;",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;",
        "T",
        "Landroidx/viewbinding/a;",
        "VB",
        "Lkstarchoi/lib/recyclerview/k;",
        "Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/a;",
        "actions",
        "<init>",
        "(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/a;)V",
        "",
        "rank",
        "Landroid/view/View;",
        "rankBackground",
        "Landroid/widget/TextView;",
        "textView",
        "Lkotlin/o;",
        "l",
        "(ILandroid/view/View;Landroid/widget/TextView;)V",
        "item",
        "Landroid/widget/ImageView;",
        "imageView",
        "k",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;Landroid/widget/ImageView;)V",
        "data",
        "j",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;Landroid/widget/TextView;)V",
        "a",
        "Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/a;",
        "i",
        "()Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/a;",
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
.field public final a:Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/a;)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/k;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/a;->a:Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/a;

    return-void
.end method


# virtual methods
.method public final i()Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/viewbinder/a;->a:Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/a;

    return-object p0
.end method

.method public final j(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;Landroid/widget/TextView;)V
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "textView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;Landroid/widget/ImageView;)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;->f()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/game/gamehome/utility/image/a;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/a;->a()Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f0800d5

    if-eqz p0, :cond_1

    invoke-static {p2, p0, p1}, Lcom/samsung/android/game/gamehome/utility/image/a;->m(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final l(ILandroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    const-string p0, "rankBackground"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "textView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    if-le p1, p0, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f06028d

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    sget-object p2, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
