.class public final Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment$b;->b:Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment$b;->b:Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;->n0(Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;)Lcom/samsung/android/game/gamehome/databinding/g6;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/g6;->g:Landroid/widget/Button;

    const-string v1, "eraseButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;->p0(Lcom/samsung/android/game/gamehome/app/setting/personalData/ErasePersonalDataFragment;Landroid/view/View;)V

    return-void
.end method
