.class public final synthetic Lcom/samsung/android/mas/internal/cmpui/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/cmpui/o;

.field public final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/cmpui/o;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/k3;->a:Lcom/samsung/android/mas/internal/cmpui/o;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/k3;->b:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/k3;->a:Lcom/samsung/android/mas/internal/cmpui/o;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/k3;->b:Landroid/widget/CheckBox;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/mas/internal/cmpui/o;->j0(Lcom/samsung/android/mas/internal/cmpui/o;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
