.class public abstract Landroidx/constraintlayout/core/motion/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/e$b;,
        Landroidx/constraintlayout/core/motion/utils/e$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/core/motion/utils/b;

.field public b:Landroidx/constraintlayout/core/motion/utils/e$b;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/e;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/e;->e:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/e;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/e;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/e;->b:Landroidx/constraintlayout/core/motion/utils/e$b;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/utils/e$b;->a(F)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/e;->c:Ljava/lang/String;

    return-void
.end method

.method public c(F)V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/e;->g:Ljava/util/ArrayList;

    new-instance v2, Landroidx/constraintlayout/core/motion/utils/e$a;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/core/motion/utils/e$a;-><init>(Landroidx/constraintlayout/core/motion/utils/e;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v1, v0, [D

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput v4, v2, v3

    const/4 v3, 0x0

    aput v0, v2, v3

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    new-instance v4, Landroidx/constraintlayout/core/motion/utils/e$b;

    iget v5, p0, Landroidx/constraintlayout/core/motion/utils/e;->d:I

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/e;->e:Ljava/lang/String;

    iget v7, p0, Landroidx/constraintlayout/core/motion/utils/e;->f:I

    invoke-direct {v4, v5, v6, v7, v0}, Landroidx/constraintlayout/core/motion/utils/e$b;-><init>(ILjava/lang/String;II)V

    iput-object v4, p0, Landroidx/constraintlayout/core/motion/utils/e;->b:Landroidx/constraintlayout/core/motion/utils/e$b;

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/e;->b:Landroidx/constraintlayout/core/motion/utils/e$b;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/utils/e$b;->b(F)V

    invoke-static {v3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/b;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/e;->a:Landroidx/constraintlayout/core/motion/utils/b;

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public d()Z
    .locals 1

    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/e;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    throw p0
.end method
