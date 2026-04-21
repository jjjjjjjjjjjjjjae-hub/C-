.class public final Landroidx/navigation/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/q$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/navigation/q$a;

.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/navigation/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/q;->c:Landroidx/navigation/q$a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/navigation/q;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/w;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/q;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/q;->b:Landroidx/navigation/w;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;
    .locals 9

    iget-object v0, p0, Landroidx/navigation/q;->b:Landroidx/navigation/w;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parser.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/w;->d(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/Navigator;->a()Landroidx/navigation/NavDestination;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/q;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Landroidx/navigation/NavDestination;->K(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v7, 0x1

    add-int/lit8 v8, v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v7, :cond_8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v8, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    :cond_1
    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-le v2, v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "argument"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, v0, p3, p4}, Landroidx/navigation/q;->f(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;I)V

    goto :goto_0

    :cond_4
    const-string v2, "deepLink"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, v0, p3}, Landroidx/navigation/q;->g(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    const-string v2, "action"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/navigation/q;->c(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V

    goto :goto_0

    :cond_6
    const-string v2, "include"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/navigation/a0;->NavInclude:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroidx/navigation/a0;->NavInclude_graph:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    move-object v3, v0

    check-cast v3, Landroidx/navigation/NavGraph;

    invoke-virtual {p0, v2}, Landroidx/navigation/q;->b(I)Landroidx/navigation/NavGraph;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/navigation/NavGraph;->T(Landroidx/navigation/NavDestination;)V

    sget-object v2, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_7
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavGraph;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/q;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavGraph;->T(Landroidx/navigation/NavDestination;)V

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public final b(I)Landroidx/navigation/NavGraph;
    .locals 6

    iget-object v0, p0, Landroidx/navigation/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const-string v2, "res.getXml(graphResId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    :cond_1
    if-ne v3, v4, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "res"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attrs"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/navigation/q;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    move-result-object p0

    instance-of v2, p0, Landroidx/navigation/NavGraph;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/navigation/NavGraph;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Root element <"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> did not inflate into a NavGraph"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception inflating "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p0
.end method

.method public final c(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V
    .locals 10

    iget-object v0, p0, Landroidx/navigation/q;->a:Landroid/content/Context;

    sget-object v1, Landroidx/navigation/common/a;->NavAction:[I

    const-string v2, "NavAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/navigation/common/a;->NavAction_android_id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Landroidx/navigation/common/a;->NavAction_destination:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    new-instance v3, Landroidx/navigation/e;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Landroidx/navigation/e;-><init>(ILandroidx/navigation/r;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Landroidx/navigation/r$a;

    invoke-direct {v4}, Landroidx/navigation/r$a;-><init>()V

    sget v5, Landroidx/navigation/common/a;->NavAction_launchSingleTop:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/navigation/r$a;->d(Z)Landroidx/navigation/r$a;

    sget v5, Landroidx/navigation/common/a;->NavAction_restoreState:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/navigation/r$a;->j(Z)Landroidx/navigation/r$a;

    sget v5, Landroidx/navigation/common/a;->NavAction_popUpTo:I

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v7, Landroidx/navigation/common/a;->NavAction_popUpToInclusive:I

    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v8, Landroidx/navigation/common/a;->NavAction_popUpToSaveState:I

    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v4, v5, v7, v2}, Landroidx/navigation/r$a;->g(IZZ)Landroidx/navigation/r$a;

    sget v2, Landroidx/navigation/common/a;->NavAction_enterAnim:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/navigation/r$a;->b(I)Landroidx/navigation/r$a;

    sget v2, Landroidx/navigation/common/a;->NavAction_exitAnim:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/navigation/r$a;->c(I)Landroidx/navigation/r$a;

    sget v2, Landroidx/navigation/common/a;->NavAction_popEnterAnim:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/navigation/r$a;->e(I)Landroidx/navigation/r$a;

    sget v2, Landroidx/navigation/common/a;->NavAction_popExitAnim:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/navigation/r$a;->f(I)Landroidx/navigation/r$a;

    invoke-virtual {v4}, Landroidx/navigation/r$a;->a()Landroidx/navigation/r;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/navigation/e;->e(Landroidx/navigation/r;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    :cond_0
    :goto_0
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v5, :cond_4

    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v4, :cond_1

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    :cond_1
    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    goto :goto_0

    :cond_2
    if-le v7, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "argument"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, p1, v2, p3, p5}, Landroidx/navigation/q;->e(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v3, v2}, Landroidx/navigation/e;->d(Landroid/os/Bundle;)V

    :cond_5
    invoke-virtual {p2, v1, v3}, Landroidx/navigation/NavDestination;->L(ILandroidx/navigation/e;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/i;
    .locals 9

    new-instance p0, Landroidx/navigation/i$a;

    invoke-direct {p0}, Landroidx/navigation/i$a;-><init>()V

    sget v0, Landroidx/navigation/common/a;->NavArgument_nullable:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/navigation/i$a;->c(Z)Landroidx/navigation/i$a;

    sget-object v0, Landroidx/navigation/q;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/TypedValue;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget v0, Landroidx/navigation/common/a;->NavArgument_argType:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    sget-object v3, Landroidx/navigation/u;->c:Landroidx/navigation/u$l;

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, v7, p3}, Landroidx/navigation/u$l;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/u;

    move-result-object p3

    move-object v5, p3

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    sget p3, Landroidx/navigation/common/a;->NavArgument_android_defaultValue:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v0, Landroidx/navigation/u;->e:Landroidx/navigation/u;

    const-string v3, "\' for "

    const-string v4, "unsupported value \'"

    const/16 v6, 0x10

    if-ne v5, v0, :cond_4

    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_2

    move v1, p1

    goto :goto_1

    :cond_2
    iget p1, v2, Landroid/util/TypedValue;->type:I

    if-ne p1, v6, :cond_3

    iget p1, v2, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/navigation/u;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Must be a reference to a resource."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget v8, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_6

    if-nez v5, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v5, v0

    move-object v0, p1

    goto/16 :goto_2

    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/navigation/u;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". You must use a \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/navigation/u;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" type to reference other resources."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v0, Landroidx/navigation/u;->m:Landroidx/navigation/u;

    if-ne v5, v0, :cond_7

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    iget p1, v2, Landroid/util/TypedValue;->type:I

    const/4 p3, 0x3

    if-eq p1, p3, :cond_e

    const/4 p3, 0x4

    if-eq p1, p3, :cond_d

    const/4 p3, 0x5

    if-eq p1, p3, :cond_c

    const/16 p2, 0x12

    if-eq p1, p2, :cond_a

    if-lt p1, v6, :cond_9

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_9

    sget-object v6, Landroidx/navigation/u;->i:Landroidx/navigation/u;

    if-ne v5, v6, :cond_8

    sget-object v3, Landroidx/navigation/q;->c:Landroidx/navigation/q$a;

    const-string v8, "float"

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/navigation/q$a;->a(Landroid/util/TypedValue;Landroidx/navigation/u;Landroidx/navigation/u;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/u;

    move-result-object v5

    iget p1, v2, Landroid/util/TypedValue;->data:I

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    sget-object v3, Landroidx/navigation/q;->c:Landroidx/navigation/q$a;

    sget-object v6, Landroidx/navigation/u;->d:Landroidx/navigation/u;

    const-string v8, "integer"

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/navigation/q$a;->a(Landroid/util/TypedValue;Landroidx/navigation/u;Landroidx/navigation/u;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/u;

    move-result-object v5

    iget p1, v2, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_9
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unsupported argument type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v2, Landroid/util/TypedValue;->type:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object v3, Landroidx/navigation/q;->c:Landroidx/navigation/q$a;

    sget-object v6, Landroidx/navigation/u;->k:Landroidx/navigation/u;

    const-string v8, "boolean"

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/navigation/q$a;->a(Landroid/util/TypedValue;Landroidx/navigation/u;Landroidx/navigation/u;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/u;

    move-result-object v5

    iget p1, v2, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_c
    sget-object v3, Landroidx/navigation/q;->c:Landroidx/navigation/q$a;

    sget-object v6, Landroidx/navigation/u;->d:Landroidx/navigation/u;

    const-string v8, "dimension"

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/navigation/q$a;->a(Landroid/util/TypedValue;Landroidx/navigation/u;Landroidx/navigation/u;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/u;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_d
    sget-object v3, Landroidx/navigation/q;->c:Landroidx/navigation/q$a;

    sget-object v6, Landroidx/navigation/u;->i:Landroidx/navigation/u;

    const-string v8, "float"

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/navigation/q$a;->a(Landroid/util/TypedValue;Landroidx/navigation/u;Landroidx/navigation/u;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/u;

    move-result-object v5

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_e
    iget-object p1, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v5, :cond_f

    sget-object p2, Landroidx/navigation/u;->c:Landroidx/navigation/u$l;

    invoke-virtual {p2, p1}, Landroidx/navigation/u$l;->b(Ljava/lang/String;)Landroidx/navigation/u;

    move-result-object v5

    :cond_f
    invoke-virtual {v5, p1}, Landroidx/navigation/u;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    :goto_2
    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Landroidx/navigation/i$a;->b(Ljava/lang/Object;)Landroidx/navigation/i$a;

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {p0, v5}, Landroidx/navigation/i$a;->d(Landroidx/navigation/u;)Landroidx/navigation/i$a;

    :cond_12
    invoke-virtual {p0}, Landroidx/navigation/i$a;->a()Landroidx/navigation/i;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-object v0, Landroidx/navigation/common/a;->NavArgument:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/navigation/common/a;->NavArgument_android_name:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "array.getString(R.stylea\u2026uments must have a name\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, p4}, Landroidx/navigation/q;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/i;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p2}, Landroidx/navigation/i;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "Arguments must have a name"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-object v0, Landroidx/navigation/common/a;->NavArgument:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/navigation/common/a;->NavArgument_android_name:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "array.getString(R.stylea\u2026uments must have a name\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1, p4}, Landroidx/navigation/q;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/i;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroidx/navigation/NavDestination;->c(Ljava/lang/String;Landroidx/navigation/i;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "Arguments must have a name"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;)V
    .locals 10

    sget-object v0, Landroidx/navigation/common/a;->NavDeepLink:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p3, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Landroidx/navigation/common/a;->NavDeepLink_uri:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget p3, Landroidx/navigation/common/a;->NavDeepLink_action:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget v1, Landroidx/navigation/common/a;->NavDeepLink_mimeType:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    :cond_2
    new-instance v8, Landroidx/navigation/NavDeepLink$a;

    invoke-direct {v8}, Landroidx/navigation/NavDeepLink$a;-><init>()V

    const-string v9, "context.packageName"

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/navigation/q;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "${applicationId}"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/navigation/NavDeepLink$a;->d(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/navigation/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "${applicationId}"

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lkotlin/text/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p3}, Landroidx/navigation/NavDeepLink$a;->b(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;

    :cond_5
    :goto_0
    if-eqz v7, :cond_6

    iget-object p0, p0, Landroidx/navigation/q;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 p0, 0x0

    const-string v3, "${applicationId}"

    const/4 v5, 0x0

    move-object v2, v7

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lkotlin/text/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroidx/navigation/NavDeepLink$a;->c(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;

    :cond_6
    invoke-virtual {v8}, Landroidx/navigation/NavDeepLink$a;->a()Landroidx/navigation/NavDeepLink;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/navigation/NavDestination;->k(Landroidx/navigation/NavDeepLink;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
