.class public Lcom/google/android/material/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/l$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lcom/google/android/material/resources/f;

.field public c:F

.field public d:F

.field public e:Z

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Lcom/google/android/material/resources/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/l$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    new-instance v0, Lcom/google/android/material/internal/l$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/l$a;-><init>(Lcom/google/android/material/internal/l;)V

    iput-object v0, p0, Lcom/google/android/material/internal/l;->b:Lcom/google/android/material/resources/f;

    iput-boolean v1, p0, Lcom/google/android/material/internal/l;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/l;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->j(Lcom/google/android/material/internal/l$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/internal/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/l;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/google/android/material/internal/l;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/l;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/CharSequence;)F
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method public e()Lcom/google/android/material/resources/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/l;->g:Lcom/google/android/material/resources/d;

    return-object p0
.end method

.method public f(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/l;->e:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/material/internal/l;->d:F

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->i(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/material/internal/l;->d:F

    return p0
.end method

.method public g()Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    return-object p0
.end method

.method public h(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/l;->e:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/material/internal/l;->c:F

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->i(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/material/internal/l;->c:F

    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->d(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/l;->c:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/l;->c(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/l;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/internal/l;->e:Z

    return-void
.end method

.method public j(Lcom/google/android/material/internal/l$b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/l;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public k(Lcom/google/android/material/resources/d;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/l;->g:Lcom/google/android/material/resources/d;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/l;->g:Lcom/google/android/material/resources/d;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/l;->b:Lcom/google/android/material/resources/f;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/d;->o(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V

    iget-object v0, p0, Lcom/google/android/material/internal/l;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/l$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lcom/google/android/material/internal/l$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/l;->b:Lcom/google/android/material/resources/f;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/resources/d;->n(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/l;->e:Z

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/internal/l;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/l$b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/material/internal/l$b;->a()V

    invoke-interface {p0}, Lcom/google/android/material/internal/l$b;->getState()[I

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/material/internal/l$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/l;->e:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/l;->e:Z

    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/l;->g:Lcom/google/android/material/resources/d;

    iget-object v1, p0, Lcom/google/android/material/internal/l;->a:Landroid/text/TextPaint;

    iget-object p0, p0, Lcom/google/android/material/internal/l;->b:Lcom/google/android/material/resources/f;

    invoke-virtual {v0, p1, v1, p0}, Lcom/google/android/material/resources/d;->n(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V

    return-void
.end method
