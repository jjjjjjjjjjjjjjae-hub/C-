.class public final Lcom/samsung/android/game/gamehome/app/profile/edit/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/edit/b;->d(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V
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

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/b$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/b$a;->b:Lkotlin/jvm/functions/l;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/b$a;->c:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/b$a;->d:Lkotlin/jvm/functions/l;

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
    .locals 10

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x32

    if-le v1, v3, :cond_7

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/b$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f130004

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getQuantityString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/b$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    move-result v1

    sget-object v4, Lcom/samsung/android/game/gamehome/app/profile/edit/b;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/b;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/b$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v5, v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/b;->b(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/b$a;->b:Lkotlin/jvm/functions/l;

    sget-object v1, Lkotlin/o;->a:Lkotlin/o;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v3

    if-lez p3, :cond_1

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_0

    :cond_1
    sub-int v1, p4, v0

    add-int/2addr v1, p2

    add-int/2addr v0, v1

    if-lez v1, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    move v9, v1

    move v1, v0

    move v0, v9

    :goto_0
    const-string v4, ", len = "

    const-string v5, ", to = "

    const-string v6, "range is wrong. from = "

    if-ltz v0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v1, v7, :cond_4

    if-ge v1, v0, :cond_5

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v1, v0, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v1, v7, :cond_6

    if-ltz v0, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v0, v7, :cond_6

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->y0(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/b$a;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/b$a;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    move-object v0, p1

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", start = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", before = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", count = "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    if-gt p3, v3, :cond_9

    if-nez p2, :cond_8

    if-ne p3, v3, :cond_8

    if-eq p3, p4, :cond_9

    :cond_8
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/b$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/b$a;->c:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/b$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f150252

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/edit/b$a;->d:Lkotlin/jvm/functions/l;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
