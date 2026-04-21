.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$h$a;
.super Landroidx/dynamicanimation/animation/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:F

.field public final synthetic c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h$a;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h$a;->b:F

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h$a;->c(Lcom/google/android/material/snackbar/SnackbarContentLayout;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h$a;->d(Lcom/google/android/material/snackbar/SnackbarContentLayout;F)V

    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/SnackbarContentLayout;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h$a;->b:F

    return p0
.end method

.method public d(Lcom/google/android/material/snackbar/SnackbarContentLayout;F)V
    .locals 3

    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h$a;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    iget v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->d:I

    int-to-float v1, v1

    iget v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->e:I

    int-to-float v0, v0

    invoke-static {v1, v0, p1}, Lcom/google/android/material/math/a;->b(FFF)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h$a;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    iget v2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->f:I

    int-to-float v2, v2

    iget v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->g:I

    int-to-float v1, v1

    invoke-static {v2, v1, p1}, Lcom/google/android/material/math/a;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h$a;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    iget-object v2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->c:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v2, v1, v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Landroid/view/View;II)V

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h$a;->b:F

    return-void
.end method
