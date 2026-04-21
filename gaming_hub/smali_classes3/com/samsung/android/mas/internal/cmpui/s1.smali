.class public final synthetic Lcom/samsung/android/mas/internal/cmpui/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/cmpui/f0$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/cmpui/f0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/s1;->a:Lcom/samsung/android/mas/internal/cmpui/f0$a;

    iput p2, p0, Lcom/samsung/android/mas/internal/cmpui/s1;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/s1;->a:Lcom/samsung/android/mas/internal/cmpui/f0$a;

    iget p0, p0, Lcom/samsung/android/mas/internal/cmpui/s1;->b:I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/mas/internal/cmpui/f0$b;->n(Lcom/samsung/android/mas/internal/cmpui/f0$a;ILandroid/view/View;)V

    return-void
.end method
