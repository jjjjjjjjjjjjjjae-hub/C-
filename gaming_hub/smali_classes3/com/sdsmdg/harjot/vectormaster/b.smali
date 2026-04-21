.class public Lcom/sdsmdg/harjot/vectormaster/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Lcom/sdsmdg/harjot/vectormaster/models/d;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/res/Resources;

.field public d:I

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Lorg/xmlpull/v1/XmlPullParser;

.field public k:Ljava/lang/String;

.field public l:Landroid/graphics/Matrix;

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->f:F

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->h:F

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->i:F

    const-string v0, "VECTOR_MASTER"

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->k:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->m:I

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->q:I

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->r:I

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->b:Landroid/content/Context;

    iput p2, p0, Lcom/sdsmdg/harjot/vectormaster/b;->d:I

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/b;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->l:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->m:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/models/d;->j()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sdsmdg/harjot/vectormaster/b;->n:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-virtual {v4}, Lcom/sdsmdg/harjot/vectormaster/models/d;->i()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->m:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-virtual {v1}, Lcom/sdsmdg/harjot/vectormaster/models/d;->j()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->n:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/models/d;->i()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->o:F

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->l:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/sdsmdg/harjot/vectormaster/b;->m:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget p0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->n:I

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {v1, v0, v0, v2, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public final b()V
    .locals 13

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    return-void

    :cond_0
    iget-object v3, p0, Lcom/sdsmdg/harjot/vectormaster/b;->c:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v0, Lcom/sdsmdg/harjot/vectormaster/models/c;

    invoke-direct {v0}, Lcom/sdsmdg/harjot/vectormaster/models/c;-><init>()V

    new-instance v3, Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-direct {v3}, Lcom/sdsmdg/harjot/vectormaster/models/d;-><init>()V

    iput-object v3, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    new-instance v3, Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-direct {v3}, Lcom/sdsmdg/harjot/vectormaster/models/b;-><init>()V

    new-instance v3, Lcom/sdsmdg/harjot/vectormaster/models/a;

    invoke-direct {v3}, Lcom/sdsmdg/harjot/vectormaster/models/a;-><init>()V

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    :try_start_0
    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    :goto_0
    const/4 v6, 0x1

    if-eq v5, v6, :cond_2b

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    const-string v8, "vector"

    const-string v9, "group"

    const-string v10, "clip-path"

    const-string v11, "path"

    if-eq v5, v7, :cond_8

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    goto/16 :goto_19

    :cond_1
    :try_start_1
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-virtual {v5, v0}, Lcom/sdsmdg/harjot/vectormaster/models/d;->c(Lcom/sdsmdg/harjot/vectormaster/models/c;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_1a

    :cond_2
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-virtual {v5, v0}, Lcom/sdsmdg/harjot/vectormaster/models/b;->c(Lcom/sdsmdg/harjot/vectormaster/models/c;)V

    :goto_1
    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-virtual {v5}, Lcom/sdsmdg/harjot/vectormaster/models/d;->g()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sdsmdg/harjot/vectormaster/models/c;->b()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_19

    :cond_3
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-virtual {v5, v3}, Lcom/sdsmdg/harjot/vectormaster/models/d;->a(Lcom/sdsmdg/harjot/vectormaster/models/a;)V

    goto/16 :goto_19

    :cond_4
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-virtual {v5, v3}, Lcom/sdsmdg/harjot/vectormaster/models/b;->a(Lcom/sdsmdg/harjot/vectormaster/models/a;)V

    goto/16 :goto_19

    :cond_5
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, v1}, Lcom/sdsmdg/harjot/vectormaster/models/b;->j(Lcom/sdsmdg/harjot/vectormaster/models/b;)V

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-virtual {v6, v5}, Lcom/sdsmdg/harjot/vectormaster/models/d;->b(Lcom/sdsmdg/harjot/vectormaster/models/b;)V

    goto/16 :goto_19

    :cond_6
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-virtual {v5, v6}, Lcom/sdsmdg/harjot/vectormaster/models/b;->j(Lcom/sdsmdg/harjot/vectormaster/models/b;)V

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-virtual {v6, v5}, Lcom/sdsmdg/harjot/vectormaster/models/b;->b(Lcom/sdsmdg/harjot/vectormaster/models/b;)V

    goto/16 :goto_19

    :cond_7
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-virtual {v5}, Lcom/sdsmdg/harjot/vectormaster/models/d;->d()V

    goto/16 :goto_19

    :cond_8
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "name"

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v5, :cond_f

    :try_start_2
    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v6, "viewportWidth"

    invoke-virtual {p0, v5, v6}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    if-eq v5, v2, :cond_9

    iget-object v9, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v9, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_2

    :cond_9
    move v5, v12

    :goto_2
    invoke-virtual {v6, v5}, Lcom/sdsmdg/harjot/vectormaster/models/d;->r(F)V

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v6, "viewportHeight"

    invoke-virtual {p0, v5, v6}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    if-eq v5, v2, :cond_a

    iget-object v9, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v9, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_3

    :cond_a
    move v5, v12

    :goto_3
    invoke-virtual {v6, v5}, Lcom/sdsmdg/harjot/vectormaster/models/d;->q(F)V

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v6, "alpha"

    invoke-virtual {p0, v5, v6}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    if-eq v5, v2, :cond_b

    iget-object v8, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    :cond_b
    invoke-virtual {v6, v8}, Lcom/sdsmdg/harjot/vectormaster/models/d;->n(F)V

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v5, v7}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    if-eq v5, v2, :cond_c

    iget-object v7, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object v5, v1

    :goto_4
    invoke-virtual {v6, v5}, Lcom/sdsmdg/harjot/vectormaster/models/d;->p(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v6, "width"

    invoke-virtual {p0, v5, v6}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    if-eq v5, v2, :cond_d

    iget-object v7, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sdsmdg/harjot/vectormaster/utilities/a;->f(Ljava/lang/String;)F

    move-result v5

    goto :goto_5

    :cond_d
    move v5, v12

    :goto_5
    invoke-virtual {v6, v5}, Lcom/sdsmdg/harjot/vectormaster/models/d;->s(F)V

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v6, "height"

    invoke-virtual {p0, v5, v6}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    if-eq v5, v2, :cond_e

    iget-object v7, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sdsmdg/harjot/vectormaster/utilities/a;->f(Ljava/lang/String;)F

    move-result v12

    :cond_e
    invoke-virtual {v6, v12}, Lcom/sdsmdg/harjot/vectormaster/models/d;->o(F)V

    goto/16 :goto_19

    :cond_f
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "pathData"

    if-eqz v5, :cond_1e

    :try_start_3
    new-instance v0, Lcom/sdsmdg/harjot/vectormaster/models/c;

    invoke-direct {v0}, Lcom/sdsmdg/harjot/vectormaster/models/c;-><init>()V

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v5, v7}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_10

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_10
    move-object v5, v1

    :goto_6
    invoke-virtual {v0, v5}, Lcom/sdsmdg/harjot/vectormaster/models/c;->l(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v6, "fillAlpha"

    invoke-virtual {p0, v5, v6}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_11

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_7

    :cond_11
    move v5, v8

    :goto_7
    invoke-virtual {v0, v5}, Lcom/sdsmdg/harjot/vectormaster/models/c;->i(F)V

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v6, "fillColor"

    invoke-virtual {p0, v5, v6}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-eq v5, v2, :cond_12

    iget-object v7, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sdsmdg/harjot/vectormaster/utilities/a;->d(Ljava/lang/String;)I

    move-result v5

    goto :goto_8

    :cond_12
    move v5, v6

    :goto_8
    invoke-virtual {v0, v5}, Lcom/sdsmdg/harjot/vectormaster/models/c;->j(I)V

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v7, "fillType"

    invoke-virtual {p0, v5, v7}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_13

    iget-object v7, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sdsmdg/harjot/vectormaster/utilities/a;->e(Ljava/lang/String;)Landroid/graphics/Path$FillType;

    move-result-object v5

    goto :goto_9

    :cond_13
    sget-object v5, Lcom/sdsmdg/harjot/vectormaster/a;->d:Landroid/graphics/Path$FillType;

    :goto_9
    invoke-virtual {v0, v5}, Lcom/sdsmdg/harjot/vectormaster/models/c;->k(Landroid/graphics/Path$FillType;)V

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v5, v11}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_14

    iget-object v7, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_14
    move-object v5, v1

    :goto_a
    invoke-virtual {v0, v5}, Lcom/sdsmdg/harjot/vectormaster/models/c;->m(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v7, "strokeAlpha"

    invoke-virtual {p0, v5, v7}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_15

    iget-object v7, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_b

    :cond_15
    move v5, v8

    :goto_b
    invoke-virtual {v0, v5}, Lcom/sdsmdg/harjot/vectormaster/models/c;->n(F)V

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v7, "strokeColor"

    invoke-virtual {p0, v5, v7}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_16

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sdsmdg/harjot/vectormaster/utilities/a;->d(Ljava/lang/String;)I

    move-result v6

    :cond_16
    invoke-virtual {v0, v6}, Lcom/sdsmdg/harjot/vectormaster/models/c;->o(I)V

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v6, "strokeLineCap"

    invoke-virtual {p0, v5, v6}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_17

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sdsmdg/harjot/vectormaster/utilities/a;->g(Ljava/lang/String;)Landroid/graphics/Paint$Cap;

    move-result-object v5

    goto :goto_c

    :cond_17
    sget-object v5, Lcom/sdsmdg/harjot/vectormaster/a;->b:Landroid/graphics/Paint$Cap;

    :goto_c
    invoke-virtual {v0, v5}, Lcom/sdsmdg/harjot/vectormaster/models/c;->p(Landroid/graphics/Paint$Cap;)V

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v6, "strokeLineJoin"

    invoke-virtual {p0, v5, v6}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_18

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sdsmdg/harjot/vectormaster/utilities/a;->h(Ljava/lang/String;)Landroid/graphics/Paint$Join;

    move-result-object v5

    goto :goto_d

    :cond_18
    sget-object v5, Lcom/sdsmdg/harjot/vectormaster/a;->c:Landroid/graphics/Paint$Join;

    :goto_d
    invoke-virtual {v0, v5}, Lcom/sdsmdg/harjot/vectormaster/models/c;->q(Landroid/graphics/Paint$Join;)V

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v6, "strokeMiterLimit"

    invoke-virtual {p0, v5, v6}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_19

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_e

    :cond_19
    const/high16 v5, 0x40800000    # 4.0f

    :goto_e
    invoke-virtual {v0, v5}, Lcom/sdsmdg/harjot/vectormaster/models/c;->r(F)V

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v6, "strokeWidth"

    invoke-virtual {p0, v5, v6}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_1a

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_f

    :cond_1a
    move v5, v12

    :goto_f
    invoke-virtual {v0, v5}, Lcom/sdsmdg/harjot/vectormaster/models/c;->t(F)V

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v6, "trimPathEnd"

    invoke-virtual {p0, v5, v6}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_1b

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    :cond_1b
    invoke-virtual {v0, v8}, Lcom/sdsmdg/harjot/vectormaster/models/c;->u(F)V

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v6, "trimPathOffset"

    invoke-virtual {p0, v5, v6}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_1c

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_10

    :cond_1c
    move v5, v12

    :goto_10
    invoke-virtual {v0, v5}, Lcom/sdsmdg/harjot/vectormaster/models/c;->v(F)V

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v6, "trimPathStart"

    invoke-virtual {p0, v5, v6}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_1d

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    :cond_1d
    invoke-virtual {v0, v12}, Lcom/sdsmdg/harjot/vectormaster/models/c;->w(F)V

    iget-boolean v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->e:Z

    invoke-virtual {v0, v5}, Lcom/sdsmdg/harjot/vectormaster/models/c;->a(Z)V

    goto/16 :goto_19

    :cond_1e
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    new-instance v5, Lcom/sdsmdg/harjot/vectormaster/models/b;

    invoke-direct {v5}, Lcom/sdsmdg/harjot/vectormaster/models/b;-><init>()V

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v6, v7}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v6

    if-eq v6, v2, :cond_1f

    iget-object v7, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_1f
    move-object v6, v1

    :goto_11
    invoke-virtual {v5, v6}, Lcom/sdsmdg/harjot/vectormaster/models/b;->i(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v7, "pivotX"

    invoke-virtual {p0, v6, v7}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v6

    if-eq v6, v2, :cond_20

    iget-object v7, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    goto :goto_12

    :cond_20
    move v6, v12

    :goto_12
    invoke-virtual {v5, v6}, Lcom/sdsmdg/harjot/vectormaster/models/b;->k(F)V

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v7, "pivotY"

    invoke-virtual {p0, v6, v7}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v6

    if-eq v6, v2, :cond_21

    iget-object v7, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    goto :goto_13

    :cond_21
    move v6, v12

    :goto_13
    invoke-virtual {v5, v6}, Lcom/sdsmdg/harjot/vectormaster/models/b;->l(F)V

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v7, "rotation"

    invoke-virtual {p0, v6, v7}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v6

    if-eq v6, v2, :cond_22

    iget-object v7, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    goto :goto_14

    :cond_22
    move v6, v12

    :goto_14
    invoke-virtual {v5, v6}, Lcom/sdsmdg/harjot/vectormaster/models/b;->m(F)V

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v7, "scaleX"

    invoke-virtual {p0, v6, v7}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v6

    if-eq v6, v2, :cond_23

    iget-object v7, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    goto :goto_15

    :cond_23
    move v6, v8

    :goto_15
    invoke-virtual {v5, v6}, Lcom/sdsmdg/harjot/vectormaster/models/b;->n(F)V

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v7, "scaleY"

    invoke-virtual {p0, v6, v7}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v6

    if-eq v6, v2, :cond_24

    iget-object v7, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    :cond_24
    invoke-virtual {v5, v8}, Lcom/sdsmdg/harjot/vectormaster/models/b;->o(F)V

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v7, "translateX"

    invoke-virtual {p0, v6, v7}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v6

    if-eq v6, v2, :cond_25

    iget-object v7, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    goto :goto_16

    :cond_25
    move v6, v12

    :goto_16
    invoke-virtual {v5, v6}, Lcom/sdsmdg/harjot/vectormaster/models/b;->p(F)V

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    const-string v7, "translateY"

    invoke-virtual {p0, v6, v7}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v6

    if-eq v6, v2, :cond_26

    iget-object v7, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    :cond_26
    invoke-virtual {v5, v12}, Lcom/sdsmdg/harjot/vectormaster/models/b;->q(F)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_27
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    new-instance v3, Lcom/sdsmdg/harjot/vectormaster/models/a;

    invoke-direct {v3}, Lcom/sdsmdg/harjot/vectormaster/models/a;-><init>()V

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v5, v7}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_28

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_28
    move-object v5, v1

    :goto_17
    invoke-virtual {v3, v5}, Lcom/sdsmdg/harjot/vectormaster/models/a;->d(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v5, v11}, Lcom/sdsmdg/harjot/vectormaster/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_29

    iget-object v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_29
    move-object v5, v1

    :goto_18
    invoke-virtual {v3, v5}, Lcom/sdsmdg/harjot/vectormaster/models/a;->e(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->e:Z

    invoke-virtual {v3, v5}, Lcom/sdsmdg/harjot/vectormaster/models/a;->a(Z)V

    :cond_2a
    :goto_19
    iget-object v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->j:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :goto_1a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2b
    return-void
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 1

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public d()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/d;->g()Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->l:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sdsmdg/harjot/vectormaster/models/d;->k()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/sdsmdg/harjot/vectormaster/utilities/a;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-virtual {v1}, Lcom/sdsmdg/harjot/vectormaster/models/d;->h()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lcom/sdsmdg/harjot/vectormaster/utilities/a;->a(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-virtual {v0}, Lcom/sdsmdg/harjot/vectormaster/models/d;->f()F

    move-result v0

    invoke-static {v0}, Lcom/sdsmdg/harjot/vectormaster/utilities/a;->b(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sdsmdg/harjot/vectormaster/b;->setAlpha(I)V

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->q:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->r:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    iget v3, p0, Lcom/sdsmdg/harjot/vectormaster/b;->f:F

    iget v4, p0, Lcom/sdsmdg/harjot/vectormaster/b;->g:F

    iget v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->h:F

    iget v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->i:F

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sdsmdg/harjot/vectormaster/models/d;->e(Landroid/graphics/Canvas;FFFF)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->s:I

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->r:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    iget v4, p0, Lcom/sdsmdg/harjot/vectormaster/b;->f:F

    iget v5, p0, Lcom/sdsmdg/harjot/vectormaster/b;->g:F

    iget v6, p0, Lcom/sdsmdg/harjot/vectormaster/b;->h:F

    iget v7, p0, Lcom/sdsmdg/harjot/vectormaster/b;->i:F

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/sdsmdg/harjot/vectormaster/models/d;->e(Landroid/graphics/Canvas;FFFF)V

    iget p0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->s:I

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->c:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/b;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Lcom/sdsmdg/harjot/vectormaster/models/d;->l(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->m:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-virtual {v1}, Lcom/sdsmdg/harjot/vectormaster/models/d;->k()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->n:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-virtual {v2}, Lcom/sdsmdg/harjot/vectormaster/models/d;->h()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->p:F

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-virtual {p0, v0}, Lcom/sdsmdg/harjot/vectormaster/models/d;->m(F)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/d;->h()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/a;->a(I)I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/models/d;->k()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Lcom/sdsmdg/harjot/vectormaster/utilities/a;->a(I)I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->q:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->r:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->m:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/sdsmdg/harjot/vectormaster/b;->n:I

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/b;->a()V

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/b;->f()V

    invoke-virtual {p0}, Lcom/sdsmdg/harjot/vectormaster/b;->g()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/b;->a:Lcom/sdsmdg/harjot/vectormaster/models/d;

    invoke-static {p1}, Lcom/sdsmdg/harjot/vectormaster/utilities/a;->c(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sdsmdg/harjot/vectormaster/models/d;->n(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
