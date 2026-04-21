.class public Lcom/samsung/android/mas/internal/adassets/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adassets/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adassets/b;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adassets/b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adassets/b;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/adassets/b;->e:Z

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adassets/b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/mas/internal/adassets/b;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adassets/b;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/adassets/b;->e:Z

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adassets/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adassets/b;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adassets/b;->b:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
