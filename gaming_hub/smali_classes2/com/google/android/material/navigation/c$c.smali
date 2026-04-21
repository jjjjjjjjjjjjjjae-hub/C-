.class public Lcom/google/android/material/navigation/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/c;->m(Z)Lcom/google/android/material/navigation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/c$c;->a:Lcom/google/android/material/navigation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/navigation/c$c;->a:Lcom/google/android/material/navigation/c;

    invoke-static {p1}, Lcom/google/android/material/navigation/c;->f(Lcom/google/android/material/navigation/c;)Landroidx/appcompat/view/menu/f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/c$c;->a:Lcom/google/android/material/navigation/c;

    invoke-static {v0}, Lcom/google/android/material/navigation/c;->e(Lcom/google/android/material/navigation/c;)Landroidx/appcompat/view/menu/f$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->W(Landroidx/appcompat/view/menu/f$a;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/c$c;->a:Lcom/google/android/material/navigation/c;

    invoke-static {p1}, Lcom/google/android/material/navigation/c;->b(Lcom/google/android/material/navigation/c;)Lcom/google/android/material/navigation/NavigationBarPresenter;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/navigation/c$c;->a:Lcom/google/android/material/navigation/c;

    invoke-static {p0}, Lcom/google/android/material/navigation/c;->f(Lcom/google/android/material/navigation/c;)Landroidx/appcompat/view/menu/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->D(Landroidx/appcompat/view/menu/f;)Z

    return-void
.end method
