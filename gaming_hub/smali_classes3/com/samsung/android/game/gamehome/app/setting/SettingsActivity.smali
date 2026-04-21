.class public final Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity;
.super Lcom/samsung/android/game/gamehome/app/setting/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity;",
        "Landroidx/appcompat/app/f;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/o;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onUserLeaveHint",
        "Landroid/content/Intent;",
        "intent",
        "startActivity",
        "(Landroid/content/Intent;)V",
        "",
        "requestCode",
        "startActivityForResult",
        "(Landroid/content/Intent;I)V",
        "Lcom/samsung/android/game/gamehome/utility/h;",
        "j",
        "Lcom/samsung/android/game/gamehome/utility/h;",
        "fastClickChecker",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/a;",
        "k",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/a;",
        "N",
        "()Lcom/samsung/android/game/gamehome/app_domain/usecase/a;",
        "setCheckFinishAppConditionUseCase",
        "(Lcom/samsung/android/game/gamehome/app_domain/usecase/a;)V",
        "checkFinishAppConditionUseCase",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "l",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "M",
        "()Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "setBigData",
        "(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V",
        "bigData",
        "m",
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
.field public static final m:Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity$a;


# instance fields
.field public final j:Lcom/samsung/android/game/gamehome/utility/h;

.field public k:Lcom/samsung/android/game/gamehome/app_domain/usecase/a;

.field public l:Lcom/samsung/android/game/gamehome/bigdata/BigData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity;->m:Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/setting/a;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/game/gamehome/utility/h;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity;->j:Lcom/samsung/android/game/gamehome/utility/h;

    return-void
.end method


# virtual methods
.method public final M()Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity;->l:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bigData"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N()Lcom/samsung/android/game/gamehome/app_domain/usecase/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity;->k:Lcom/samsung/android/game/gamehome/app_domain/usecase/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "checkFinishAppConditionUseCase"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/databinding/b6;->c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/databinding/b6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/b6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity;->N()Lcom/samsung/android/game/gamehome/app_domain/usecase/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "getString(...)"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const p1, 0x7f1500fa

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1500ea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/a;->a(Landroidx/appcompat/app/f;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f1500fb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/a;->a(Landroidx/appcompat/app/f;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/extension/j;->a(Landroid/view/Window;)V

    :cond_4
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity;->M()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->m()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity;->j:Lcom/samsung/android/game/gamehome/utility/h;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity;->M()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->r(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-super {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity;->j:Lcom/samsung/android/game/gamehome/utility/h;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
