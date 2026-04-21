.class public final Lcom/samsung/android/game/gamehome/app/setting/terms/s;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/setting/terms/s$a;,
        Lcom/samsung/android/game/gamehome/app/setting/terms/s$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/game/gamehome/app/setting/terms/s$a;


# instance fields
.field public final h:Lcom/samsung/android/game/gamehome/databinding/s6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/terms/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/setting/terms/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/setting/terms/s;->i:Lcom/samsung/android/game/gamehome/app/setting/terms/s$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/s6;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/s6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/s;->h:Lcom/samsung/android/game/gamehome/databinding/s6;

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment$a;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;Landroid/view/View;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/terms/s;->q(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment$a;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment$a;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;Landroid/view/View;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment$a;->a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final o(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/s;->h:Lcom/samsung/android/game/gamehome/databinding/s6;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/s6;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/setting/terms/s$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1502ba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1505b4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150531

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;ZLcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment$a;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/s;->h:Lcom/samsung/android/game/gamehome/databinding/s6;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/s6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/setting/terms/r;

    invoke-direct {v1, p3, p1}, Lcom/samsung/android/game/gamehome/app/setting/terms/r;-><init>(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment$a;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;)V

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/util/q;->b(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/s;->h:Lcom/samsung/android/game/gamehome/databinding/s6;

    iget-object p3, p3, Lcom/samsung/android/game/gamehome/databinding/s6;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/terms/s;->r(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f150532

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;Z)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/s;->h:Lcom/samsung/android/game/gamehome/databinding/s6;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/s6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f150530

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;->getVersion()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/samsung/android/game/gamehome/util/e;->a:Lcom/samsung/android/game/gamehome/util/e;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/s;->h:Lcom/samsung/android/game/gamehome/databinding/s6;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/s6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/samsung/android/game/gamehome/util/e;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method
