.class public final synthetic Lcom/samsung/android/mas/internal/cmpui/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/cmpui/e0$a;

.field public final synthetic b:Lcom/samsung/android/mas/internal/cmpui/model/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/cmpui/e0$a;Lcom/samsung/android/mas/internal/cmpui/model/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/p1;->a:Lcom/samsung/android/mas/internal/cmpui/e0$a;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/p1;->b:Lcom/samsung/android/mas/internal/cmpui/model/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/p1;->a:Lcom/samsung/android/mas/internal/cmpui/e0$a;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/p1;->b:Lcom/samsung/android/mas/internal/cmpui/model/e;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/mas/internal/cmpui/e0$b;->n(Lcom/samsung/android/mas/internal/cmpui/e0$a;Lcom/samsung/android/mas/internal/cmpui/model/e;Landroid/view/View;)V

    return-void
.end method
