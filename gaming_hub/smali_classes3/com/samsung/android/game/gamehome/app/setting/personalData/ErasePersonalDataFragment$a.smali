.class public final Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment$a;->a:Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment$a;->a:Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;->o0(Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;)Lcom/samsung/android/game/gamehome/utility/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment$a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment$a;->a:Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;

    const v0, 0x7f06007f

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/app/extension/e;->c(Landroidx/fragment/app/Fragment;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
