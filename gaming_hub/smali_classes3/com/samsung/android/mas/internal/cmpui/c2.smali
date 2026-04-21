.class public final synthetic Lcom/samsung/android/mas/internal/cmpui/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/cmpui/h0$a;

.field public final synthetic b:Lcom/samsung/android/mas/internal/cmpui/model/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/cmpui/h0$a;Lcom/samsung/android/mas/internal/cmpui/model/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/c2;->a:Lcom/samsung/android/mas/internal/cmpui/h0$a;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/c2;->b:Lcom/samsung/android/mas/internal/cmpui/model/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/c2;->a:Lcom/samsung/android/mas/internal/cmpui/h0$a;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/c2;->b:Lcom/samsung/android/mas/internal/cmpui/model/d;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/mas/internal/cmpui/h0$b;->o(Lcom/samsung/android/mas/internal/cmpui/h0$a;Lcom/samsung/android/mas/internal/cmpui/model/d;Landroid/view/View;)V

    return-void
.end method
