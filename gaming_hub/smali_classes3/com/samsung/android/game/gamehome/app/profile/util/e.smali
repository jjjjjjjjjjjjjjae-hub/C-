.class public final Lcom/samsung/android/game/gamehome/app/profile/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lkotlin/e;

.field public final f:Lkotlin/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/util/e;->a:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/profile/util/e;->b:I

    iput p3, p0, Lcom/samsung/android/game/gamehome/app/profile/util/e;->c:I

    iput-boolean p4, p0, Lcom/samsung/android/game/gamehome/app/profile/util/e;->d:Z

    new-instance p1, Lcom/samsung/android/game/gamehome/app/profile/util/c;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/util/c;-><init>(Lcom/samsung/android/game/gamehome/app/profile/util/e;)V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/util/e;->e:Lkotlin/e;

    new-instance p1, Lcom/samsung/android/game/gamehome/app/profile/util/d;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/app/profile/util/d;-><init>(Lcom/samsung/android/game/gamehome/app/profile/util/e;)V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/util/e;->f:Lkotlin/e;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/game/gamehome/app/profile/util/e;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/util/e;->h(Lcom/samsung/android/game/gamehome/app/profile/util/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/app/profile/util/e;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/util/e;->c(Lcom/samsung/android/game/gamehome/app/profile/util/e;)I

    move-result p0

    return p0
.end method

.method public static final c(Lcom/samsung/android/game/gamehome/app/profile/util/e;)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/util/e;->a:Landroid/content/Context;

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/profile/util/e;->c:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static final h(Lcom/samsung/android/game/gamehome/app/profile/util/e;)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/util/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/profile/util/e;->b:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/util/e;->e:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/util/e;->f:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/util/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070317

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/util/e;->d()I

    move-result v5

    iget-boolean v7, p0, Lcom/samsung/android/game/gamehome/app/profile/util/e;->d:Z

    const/4 v3, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/app/extension/g;->a(Landroid/text/SpannableString;IIIIZ)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 p1, -0x1

    if-eq v2, p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int v3, v2, p1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/util/e;->d()I

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/util/e;->e()I

    move-result v5

    iget-boolean v6, p0, Lcom/samsung/android/game/gamehome/app/profile/util/e;->d:Z

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app/extension/g;->a(Landroid/text/SpannableString;IIIIZ)V

    :cond_0
    return-object v0
.end method
