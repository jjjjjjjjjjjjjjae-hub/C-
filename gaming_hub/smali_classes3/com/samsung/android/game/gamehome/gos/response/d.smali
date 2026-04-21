.class public Lcom/samsung/android/game/gamehome/gos/response/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/gos/response/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

.field public j:F

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIFFZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->g:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->i:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->j:F

    iput v0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->k:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->m:Z

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->n:Z

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->o:Z

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->a:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->b:I

    iput p3, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->c:I

    iput p4, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->d:F

    iput p5, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->e:F

    iput-boolean p6, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->f:Z

    iput-boolean p7, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->g:Z

    iput-boolean p8, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 2

    iget v0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/u0;->d(Landroid/content/Context;)I

    move-result p1

    iget p0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->b:I

    mul-int/lit8 p0, p0, 0x64

    div-int/2addr p0, p1

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/game/gamehome/utility/e0;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Number;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget p0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->d:F

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->k:F

    return p0
.end method

.method public final c(Landroid/content/Context;)F
    .locals 2

    iget v0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/u0;->d(Landroid/content/Context;)I

    move-result p1

    iget p0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->c:I

    mul-int/lit8 p0, p0, 0x64

    div-int/2addr p0, p1

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/game/gamehome/utility/e0;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Number;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget p0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->e:F

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->i:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    return-object p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->j:F

    return p0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->o:Z

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->n:Z

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->m:Z

    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->o:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->m:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->n:Z

    return p0
.end method

.method public k(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/game/gamehome/utility/e0;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->o:Z

    return-void
.end method

.method public l(Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->g:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->i:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->i:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->m:Z

    return-void
.end method

.method public m(Landroid/content/Context;F)V
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/response/d;->c(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/response/d;->a(Landroid/content/Context;)F

    move-result v1

    cmpl-float v2, v0, v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/gos/util/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->l:I

    goto :goto_1

    :cond_2
    :goto_0
    iput v4, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->l:I

    :goto_1
    iput v1, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->j:F

    goto :goto_2

    :cond_3
    cmpl-float p1, p2, v0

    if-nez p1, :cond_4

    iput v3, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->l:I

    iput v0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->j:F

    goto :goto_2

    :cond_4
    iput v4, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->l:I

    iput v1, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->j:F

    :goto_2
    iput-boolean v4, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->n:Z

    return-void
.end method

.method public n(Landroid/content/Context;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    iput p2, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->l:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/response/d;->c(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->j:F

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->l:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gos/response/d;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->j:F

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->n:Z

    return-void
.end method

.method public o()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mode"

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->i:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dss"

    iget v2, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->j:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "dfs"

    iget v2, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->k:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "resolution_type"

    iget p0, p0, Lcom/samsung/android/game/gamehome/gos/response/d;->l:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method
