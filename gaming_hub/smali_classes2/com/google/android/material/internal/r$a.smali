.class public Lcom/google/android/material/internal/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/r;->b(Landroid/view/View;Lcom/google/android/material/internal/r$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/r$c;

.field public final synthetic b:Lcom/google/android/material/internal/r$d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/r$c;Lcom/google/android/material/internal/r$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/r$a;->a:Lcom/google/android/material/internal/r$c;

    iput-object p2, p0, Lcom/google/android/material/internal/r$a;->b:Lcom/google/android/material/internal/r$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/g1;)Landroidx/core/view/g1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/r$a;->a:Lcom/google/android/material/internal/r$c;

    new-instance v1, Lcom/google/android/material/internal/r$d;

    iget-object p0, p0, Lcom/google/android/material/internal/r$a;->b:Lcom/google/android/material/internal/r$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/r$d;-><init>(Lcom/google/android/material/internal/r$d;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/r$c;->a(Landroid/view/View;Landroidx/core/view/g1;Lcom/google/android/material/internal/r$d;)Landroidx/core/view/g1;

    move-result-object p0

    return-object p0
.end method
