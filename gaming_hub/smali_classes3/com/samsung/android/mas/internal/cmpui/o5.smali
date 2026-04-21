.class public final synthetic Lcom/samsung/android/mas/internal/cmpui/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/cmpui/v0$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/cmpui/v0$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/o5;->a:Lcom/samsung/android/mas/internal/cmpui/v0$a;

    iput p2, p0, Lcom/samsung/android/mas/internal/cmpui/o5;->b:I

    iput p3, p0, Lcom/samsung/android/mas/internal/cmpui/o5;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/o5;->a:Lcom/samsung/android/mas/internal/cmpui/v0$a;

    iget v1, p0, Lcom/samsung/android/mas/internal/cmpui/o5;->b:I

    iget p0, p0, Lcom/samsung/android/mas/internal/cmpui/o5;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/mas/internal/cmpui/v0$b;->o(Lcom/samsung/android/mas/internal/cmpui/v0$a;IILandroid/view/View;)V

    return-void
.end method
