.class public Lcom/samsung/android/mas/internal/cmp/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmp/z;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/samsung/android/mas/internal/cmp/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmp/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/a0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/a0;->b:Lcom/samsung/android/mas/internal/cmp/l;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/a0;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/a0;->b:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmp/l;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
