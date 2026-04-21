.class Lcom/samsung/android/mas/internal/adformats/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/videoplayer/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/adformats/l;->a()Lcom/samsung/android/mas/internal/videoplayer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/adformats/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/adformats/l;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/l$a;->a:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/l$a;->a:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/adformats/l;->b(Lcom/samsung/android/mas/internal/adformats/l;)Lcom/samsung/android/mas/internal/adevent/c;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/adformats/l;->a(Lcom/samsung/android/mas/internal/adformats/l;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/mas/internal/adevent/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l$a;->a:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/adformats/l;->b(Lcom/samsung/android/mas/internal/adformats/l;)Lcom/samsung/android/mas/internal/adevent/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adevent/c;->a()Lcom/samsung/android/mas/internal/adevent/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l$a;->a:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/adformats/l;->b(Lcom/samsung/android/mas/internal/adformats/l;)Lcom/samsung/android/mas/internal/adevent/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adevent/c;->a()Lcom/samsung/android/mas/internal/adevent/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/internal/adevent/a;->b(I)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/l$a;->a:Lcom/samsung/android/mas/internal/adformats/l;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/adformats/l;->b(Lcom/samsung/android/mas/internal/adformats/l;)Lcom/samsung/android/mas/internal/adevent/c;

    move-result-object p2

    invoke-static {p0}, Lcom/samsung/android/mas/internal/adformats/l;->a(Lcom/samsung/android/mas/internal/adformats/l;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/mas/internal/adevent/c;->a(Landroid/content/Context;I)V

    return-void
.end method
