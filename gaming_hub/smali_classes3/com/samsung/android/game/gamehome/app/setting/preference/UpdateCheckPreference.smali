.class public final Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR*\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;",
        "Landroidx/preference/Preference;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroidx/preference/l;",
        "holder",
        "Lkotlin/o;",
        "b0",
        "(Landroidx/preference/l;)V",
        "Lkotlin/Function0;",
        "w0",
        "Lkotlin/jvm/functions/a;",
        "getOnClickUpdateButton",
        "()Lkotlin/jvm/functions/a;",
        "g1",
        "(Lkotlin/jvm/functions/a;)V",
        "onClickUpdateButton",
        "x0",
        "getOnClickCloseButton",
        "f1",
        "onClickCloseButton",
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
.field public w0:Lkotlin/jvm/functions/a;

.field public x0:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e01db

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K0(I)V

    return-void
.end method

.method public static synthetic b1(Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;->d1(Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c1(Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;->e1(Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;Landroid/view/View;)V

    return-void
.end method

.method public static final d1(Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;->x0:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final e1(Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;->w0:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public b0(Landroidx/preference/l;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->b0(Landroidx/preference/l;)V

    const v0, 0x7f0b03cc

    invoke-virtual {p1, v0}, Landroidx/preference/l;->n(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/setting/preference/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/setting/preference/c;-><init>(Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01d6

    invoke-virtual {p1, v0}, Landroidx/preference/l;->n(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/setting/preference/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/setting/preference/d;-><init>(Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/z;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    :cond_0
    const v0, 0x7f0b078e

    invoke-virtual {p1, v0}, Landroidx/preference/l;->n(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1502b6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f1505cf

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f1(Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;->x0:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public final g1(Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/preference/UpdateCheckPreference;->w0:Lkotlin/jvm/functions/a;

    return-void
.end method
