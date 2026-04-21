.class public final Lcom/samsung/android/game/gamehome/app/welcome/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app/welcome/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/welcome/p0;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/welcome/p0;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/welcome/p0;->a:Lcom/samsung/android/game/gamehome/app/welcome/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/welcome/p0;->i(Landroid/content/Context;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/l;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/welcome/p0;->g(Lkotlin/jvm/functions/l;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlin/jvm/functions/l;Ljava/lang/String;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "AD_PN_DETAILS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;->d:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    goto :goto_1

    :sswitch_1
    const-string v0, "AD_KOR_TA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;->f:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    goto :goto_1

    :sswitch_2
    const-string v0, "AD_KOR_PA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;->e:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    goto :goto_1

    :sswitch_3
    const-string v0, "TNC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    goto :goto_1

    :sswitch_4
    const-string v0, "PP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;->b:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    goto :goto_1

    :sswitch_5
    const-string v0, "AD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;->c:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    goto :goto_1

    :sswitch_6
    const-string v0, "MAR_AGR_DETAILS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    sget-object p1, Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;->i:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    :goto_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3e3cefb2 -> :sswitch_6
        0x823 -> :sswitch_5
        0xa00 -> :sswitch_4
        0x14509 -> :sswitch_3
        0x631b83fe -> :sswitch_2
        0x631b847a -> :sswitch_1
        0x73543a7d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;)Lkotlin/o;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/game/gamehome/app/welcome/p0;->a:Lcom/samsung/android/game/gamehome/app/welcome/p0;

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;->b:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/game/gamehome/app/welcome/p0;->c(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;)V

    goto :goto_0

    :cond_0
    const-string v0, "TNC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/game/gamehome/app/welcome/p0;->a:Lcom/samsung/android/game/gamehome/app/welcome/p0;

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/game/gamehome/app/welcome/p0;->c(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;)V
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/game/gamehome/app/oobe/TermsActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Landroid/widget/TextView;Lkotlin/jvm/functions/l;)V
    .locals 8

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSpans(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Landroid/text/style/URLSpan;

    new-instance v4, Lcom/samsung/android/game/gamehome/app/welcome/p0$a;

    invoke-direct {v4, p2, v3}, Lcom/samsung/android/game/gamehome/app/welcome/p0$a;-><init>(Lkotlin/jvm/functions/l;Landroid/text/style/URLSpan;)V

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {p0, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15066f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/samsung/android/game/gamehome/app/welcome/n0;

    invoke-direct {p2, p3}, Lcom/samsung/android/game/gamehome/app/welcome/n0;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/welcome/p0;->d(Landroid/widget/TextView;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkTextPPTos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/samsung/android/game/gamehome/app/welcome/o0;

    invoke-direct {p3, p1}, Lcom/samsung/android/game/gamehome/app/welcome/o0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/game/gamehome/app/welcome/p0;->d(Landroid/widget/TextView;Lkotlin/jvm/functions/l;)V

    return-void
.end method
