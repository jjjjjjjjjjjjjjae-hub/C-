.class public final Lcom/samsung/android/game/gamehome/app/bookmark/BookmarkActivity;
.super Lcom/samsung/android/game/gamehome/app/bookmark/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u000e*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/bookmark/BookmarkActivity;",
        "Landroidx/appcompat/app/f;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/o;",
        "M",
        "(Landroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onNewIntent",
        "",
        "O",
        "(Landroid/content/Intent;)Z",
        "P",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "j",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "N",
        "()Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "setSettingRepository",
        "(Lcom/samsung/android/game/gamehome/settings/respository/a;)V",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/databinding/c;",
        "k",
        "Lcom/samsung/android/game/gamehome/databinding/c;",
        "binding",
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
.field public j:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public k:Lcom/samsung/android/game/gamehome/databinding/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/g;-><init>()V

    return-void
.end method

.method private final M(Landroid/content/Intent;)V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeDestination intent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/BookmarkActivity;->O(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x2

    const v2, 0x7f120002

    const v3, 0x7f0b0510

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v0, Landroid/net/Uri;

    const-string v5, "imageUri"

    invoke-static {v5, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v3}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavController;->q()Landroidx/navigation/l;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/navigation/l;->i(I)Landroidx/navigation/l;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/navigation/l;->f(Landroid/os/Bundle;)Landroidx/navigation/l;

    move-result-object v0

    const v5, 0x7f0b0005

    invoke-static {v0, v5, v4, v1, v4}, Landroidx/navigation/l;->h(Landroidx/navigation/l;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/l;->b()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/BookmarkActivity;->P(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v10, p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v3}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v5, Lcom/samsung/android/game/gamehome/o;->a:Lcom/samsung/android/game/gamehome/o$d;

    const/16 v12, 0x16

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/samsung/android/game/gamehome/o$d;->b(Lcom/samsung/android/game/gamehome/o$d;ZZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->P(Landroidx/navigation/n;)V

    goto :goto_0

    :cond_2
    const-string p1, "webAdr"

    invoke-static {p1, v10}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v3}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->q()Landroidx/navigation/l;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/navigation/l;->i(I)Landroidx/navigation/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/navigation/l;->f(Landroid/os/Bundle;)Landroidx/navigation/l;

    move-result-object p0

    const p1, 0x7f0b0006

    invoke-static {p0, p1, v4, v1, v4}, Landroidx/navigation/l;->h(Landroidx/navigation/l;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/l;->b()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final N()Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/BookmarkActivity;->j:Lcom/samsung/android/game/gamehome/settings/respository/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O(Landroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.action.SEND"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    const/4 v1, 0x0

    const-string v2, "image/"

    invoke-static {p0, v2, v0, p1, v1}, Lkotlin/text/q;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public final P(Landroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.action.SEND"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    const/4 v1, 0x0

    const-string v2, "text/"

    invoke-static {p0, v2, v0, p1, v1}, Lkotlin/text/q;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/BookmarkActivity;->N()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->H1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Closing GamingHub because SetupWizard is not complete"

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/databinding/c;->c(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/gamehome/databinding/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/BookmarkActivity;->k:Lcom/samsung/android/game/gamehome/databinding/c;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->setContentView(Landroid/view/View;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/BookmarkActivity;->M(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/extension/j;->a(Landroid/view/Window;)V

    :cond_3
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/BookmarkActivity;->M(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
