.class public final synthetic Lcom/google/android/material/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

.field public final synthetic b:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput-object p2, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object p3, p0, Lcom/google/android/material/snackbar/a;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/google/android/material/snackbar/a;->d:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, p0, Lcom/google/android/material/snackbar/a;->b:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v2, p0, Lcom/google/android/material/snackbar/a;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/google/android/material/snackbar/a;->d:Landroid/widget/Button;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-void
.end method
