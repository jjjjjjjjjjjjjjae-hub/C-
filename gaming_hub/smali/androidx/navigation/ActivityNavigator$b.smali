.class public Landroidx/navigation/ActivityNavigator$b;
.super Landroidx/navigation/NavDestination;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public l:Landroid/content/Intent;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1

    const-string v0, "activityNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    return-void
.end method


# virtual methods
.method public K(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/navigation/NavDestination;->K(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/navigation/a0;->ActivityNavigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.resources.obtain\u2026tyNavigator\n            )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/navigation/a0;->ActivityNavigator_targetPackage:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.packageName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "${applicationId}"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/navigation/ActivityNavigator$b;->e0(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$b;

    sget v0, Landroidx/navigation/a0;->ActivityNavigator_android_name:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/navigation/ActivityNavigator$b;->Z(Landroid/content/ComponentName;)Landroidx/navigation/ActivityNavigator$b;

    :cond_2
    sget p1, Landroidx/navigation/a0;->ActivityNavigator_action:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/ActivityNavigator$b;->Y(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$b;

    sget p1, Landroidx/navigation/a0;->ActivityNavigator_data:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/ActivityNavigator$b;->b0(Landroid/net/Uri;)Landroidx/navigation/ActivityNavigator$b;

    :cond_3
    sget p1, Landroidx/navigation/a0;->ActivityNavigator_dataPattern:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/ActivityNavigator$b;->d0(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$b;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public S()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/ActivityNavigator$b;->l:Landroid/content/Intent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final U()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/ActivityNavigator$b;->l:Landroid/content/Intent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final V()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/ActivityNavigator$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final X()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/ActivityNavigator$b;->l:Landroid/content/Intent;

    return-object p0
.end method

.method public final Y(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$b;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->l:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->l:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->l:Landroid/content/Intent;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final Z(Landroid/content/ComponentName;)Landroidx/navigation/ActivityNavigator$b;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->l:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->l:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->l:Landroid/content/Intent;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method public final b0(Landroid/net/Uri;)Landroidx/navigation/ActivityNavigator$b;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->l:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->l:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->l:Landroid/content/Intent;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method

.method public final d0(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$b;
    .locals 0

    iput-object p1, p0, Landroidx/navigation/ActivityNavigator$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final e0(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$b;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->l:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->l:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator$b;->l:Landroid/content/Intent;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Landroidx/navigation/ActivityNavigator$b;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/navigation/ActivityNavigator$b;->l:Landroid/content/Intent;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v3, p1

    check-cast v3, Landroidx/navigation/ActivityNavigator$b;

    iget-object v3, v3, Landroidx/navigation/ActivityNavigator$b;->l:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/navigation/ActivityNavigator$b;

    iget-object v1, v1, Landroidx/navigation/ActivityNavigator$b;->l:Landroid/content/Intent;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p0, p0, Landroidx/navigation/ActivityNavigator$b;->m:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/ActivityNavigator$b;

    iget-object p1, p1, Landroidx/navigation/ActivityNavigator$b;->m:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Landroidx/navigation/NavDestination;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/navigation/ActivityNavigator$b;->l:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->filterHashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/navigation/ActivityNavigator$b;->m:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/navigation/ActivityNavigator$b;->U()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string p0, " class="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/ActivityNavigator$b;->T()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, " action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
