.class public Lcom/samsung/android/mas/internal/cmpui/j0$a;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/cmpui/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/databinding/l0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/databinding/l0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/l0;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/j0$a;->a:Lcom/samsung/android/mas/databinding/l0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/j0$a;->a:Lcom/samsung/android/mas/databinding/l0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/l0;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
