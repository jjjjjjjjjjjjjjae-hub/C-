.class public abstract Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/a;
.super Lkstarchoi/lib/recyclerview/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/c;",
        "VB::",
        "Landroidx/viewbinding/a;",
        ">",
        "Lkstarchoi/lib/recyclerview/k<",
        "TT;TVB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/profile/dashboard/eachplaylog/a;",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/c;",
        "T",
        "Landroidx/viewbinding/a;",
        "VB",
        "Lkstarchoi/lib/recyclerview/k;",
        "<init>",
        "()V",
        "item",
        "Landroid/widget/ImageView;",
        "imageView",
        "Lkotlin/o;",
        "j",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/profile/c;Landroid/widget/ImageView;)V",
        "data",
        "Landroid/widget/TextView;",
        "textView",
        "i",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/profile/c;Landroid/widget/TextView;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/samsung/android/game/gamehome/app_domain/model/profile/c;Landroid/widget/TextView;)V
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "textView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/c;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Lcom/samsung/android/game/gamehome/app_domain/model/profile/c;Landroid/widget/ImageView;)V
    .locals 1

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/c;->c()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/c;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/game/gamehome/utility/image/a;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/c;->a()Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f0800d5

    if-eqz p0, :cond_2

    invoke-static {p2, p0, p1}, Lcom/samsung/android/game/gamehome/utility/image/a;->m(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method
