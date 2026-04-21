.class Lcom/samsung/android/mas/internal/ui/DevSettingsPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/databinding/u;

.field final synthetic b:Lcom/samsung/android/mas/internal/ui/DevSettingsPage;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Lcom/samsung/android/mas/databinding/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage$a;->b:Lcom/samsung/android/mas/internal/ui/DevSettingsPage;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage$a;->a:Lcom/samsung/android/mas/databinding/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage$a;->a:Lcom/samsung/android/mas/databinding/u;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/u;->g:Landroid/widget/Spinner;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/mas/utils/k;

    invoke-direct {p2, p1}, Lcom/samsung/android/mas/utils/k;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage$a;->a:Lcom/samsung/android/mas/databinding/u;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/u;->f:Landroid/widget/EditText;

    iget-object p3, p2, Lcom/samsung/android/mas/utils/k;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage$a;->a:Lcom/samsung/android/mas/databinding/u;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/u;->b:Landroid/widget/EditText;

    iget-object p3, p2, Lcom/samsung/android/mas/utils/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage$a;->a:Lcom/samsung/android/mas/databinding/u;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/u;->c:Landroid/widget/EditText;

    iget-object p3, p2, Lcom/samsung/android/mas/utils/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/DevSettingsPage$a;->a:Lcom/samsung/android/mas/databinding/u;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/u;->d:Landroid/widget/EditText;

    iget-object p1, p2, Lcom/samsung/android/mas/utils/k;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
