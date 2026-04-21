.class public abstract Lcom/samsung/android/mas/internal/cmp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/samsung/android/mas/internal/cmp/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/d;->b:Lcom/samsung/android/mas/internal/cmp/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Z
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/d;->b:Lcom/samsung/android/mas/internal/cmp/e;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
