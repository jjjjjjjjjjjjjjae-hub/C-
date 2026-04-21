.class public Lcom/samsung/android/game/gamehome/gos/response/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/gos/response/a;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

.field public i:F

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->e:Z

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->f:Z

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->g:Z

    sget-object v0, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->g:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->h:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->i:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->j:I

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->b:Z

    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->c:Z

    iput-boolean p4, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->i:F

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->h:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->e:Z

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->f:Z

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->g:Z

    return-void
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->g:Z

    return p0
.end method

.method public f()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->j:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->e:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->f:Z

    return p0
.end method

.method public i(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->d:Z

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

    iput p1, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->g:Z

    return-void
.end method

.method public j(Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;->g:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->h:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->h:Lcom/samsung/android/game/gamehome/gos/define/PerformanceMode;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->e:Z

    return-void
.end method

.method public k(Landroid/content/Context;Z)V
    .locals 0

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    iput p2, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->j:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->j:I

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/gos/response/b;->f:Z

    return-void
.end method
