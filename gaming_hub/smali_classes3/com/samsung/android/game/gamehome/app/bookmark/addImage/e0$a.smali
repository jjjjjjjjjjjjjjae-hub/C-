.class public final Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0;->d(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic b:Lkotlin/jvm/functions/l;

.field public final synthetic c:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic d:Lkotlin/jvm/functions/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/l;Lcom/google/android/material/textfield/TextInputEditText;Lkotlin/jvm/functions/l;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0$a;->b:Lkotlin/jvm/functions/l;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0$a;->c:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0$a;->d:Lkotlin/jvm/functions/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x800

    if-le v1, v2, :cond_1

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130004

    invoke-virtual {p3, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getQuantityString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    move-result v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0;->a:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v3, p3}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0;->b(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0$a;->b:Lkotlin/jvm/functions/l;

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1, p1, p2, p4}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0;->a(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0;Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0$a;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0$a;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_1
    if-gt p3, v2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0$a;->d:Lkotlin/jvm/functions/l;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
