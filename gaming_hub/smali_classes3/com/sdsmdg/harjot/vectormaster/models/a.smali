.class public Lcom/sdsmdg/harjot/vectormaster/models/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/a;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/a;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p0, p0, Lcom/sdsmdg/harjot/vectormaster/models/a;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/sdsmdg/harjot/vectormaster/utilities/legacyparser/a;->c(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/a;->c:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/sdsmdg/harjot/vectormaster/utilities/parser/b;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/a;->c:Landroid/graphics/Path;

    :goto_0
    new-instance p1, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/a;->c:Landroid/graphics/Path;

    invoke-direct {p1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/a;->d:Landroid/graphics/Path;

    return-void
.end method

.method public b(Landroid/graphics/Path;FF)Landroid/graphics/Matrix;
    .locals 2

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2, p3, p1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object p0
.end method

.method public c(FFFF)Landroid/graphics/Path;
    .locals 2

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/a;->d:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {p0, v0, p3, p4}, Lcom/sdsmdg/harjot/vectormaster/models/a;->b(Landroid/graphics/Path;FF)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/a;->a:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdsmdg/harjot/vectormaster/models/a;->b:Ljava/lang/String;

    return-void
.end method

.method public f(Landroid/graphics/Matrix;)V
    .locals 2

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sdsmdg/harjot/vectormaster/models/a;->c:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/sdsmdg/harjot/vectormaster/models/a;->d:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
