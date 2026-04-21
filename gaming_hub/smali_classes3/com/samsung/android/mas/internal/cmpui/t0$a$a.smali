.class Lcom/samsung/android/mas/internal/cmpui/t0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/cmpui/t0$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/cmpui/t0$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmpui/t0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/t0$a$a;->a:Lcom/samsung/android/mas/internal/cmpui/t0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/t0$a$a;->a:Lcom/samsung/android/mas/internal/cmpui/t0$a;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/t0$a;->o(Lcom/samsung/android/mas/internal/cmpui/t0$a;)Lcom/samsung/android/mas/internal/cmpui/t0$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/t0$b;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/t0$a$a;->a:Lcom/samsung/android/mas/internal/cmpui/t0$a;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/t0$a;->n(Lcom/samsung/android/mas/internal/cmpui/t0$a;)Lcom/samsung/android/mas/databinding/t0;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t0;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 p0, 0x1

    return p0
.end method
