.class public final Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0;->a:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0;Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0;->c(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0;->e(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit16 p0, p0, -0x800

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/ranges/f;->c(II)I

    move-result p0

    add-int/2addr p2, p3

    sub-int p0, p2, p0

    invoke-static {p1, p0, p2}, Lkotlin/text/StringsKt__StringsKt;->y0(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V
    .locals 0

    const-string p0, "textInputEditText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "textInputLayout"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onChangedText"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onError"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0$a;

    invoke-direct {p0, p2, p4, p1, p3}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/e0$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/l;Lcom/google/android/material/textfield/TextInputEditText;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final e(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
