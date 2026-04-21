.class Lcom/samsung/android/mas/internal/cmpui/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmpui/v0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/cmpui/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/cmpui/u0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmpui/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/u0$b;->a:Lcom/samsung/android/mas/internal/cmpui/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u0$b;->a:Lcom/samsung/android/mas/internal/cmpui/u0;

    iget-object v1, v0, Lcom/samsung/android/mas/internal/cmpui/y;->b:Lcom/samsung/android/mas/internal/cmpui/z;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmpui/u0;->r0(Lcom/samsung/android/mas/internal/cmpui/u0;)Lcom/samsung/android/mas/internal/cmpui/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/t0;->a()V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/u0$b;->a:Lcom/samsung/android/mas/internal/cmpui/u0;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/y;->b:Lcom/samsung/android/mas/internal/cmpui/z;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/z;->a(II)V

    :cond_0
    return-void
.end method
