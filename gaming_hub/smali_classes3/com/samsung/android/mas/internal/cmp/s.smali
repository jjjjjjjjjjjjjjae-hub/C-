.class public Lcom/samsung/android/mas/internal/cmp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmp/l;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/s;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/s;->a:Landroid/content/Context;

    const-string v0, "eu7"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/mas/internal/cmp/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/s;->a:Landroid/content/Context;

    const-string v0, "eu7"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/mas/internal/cmp/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/s;->a:Landroid/content/Context;

    const-string v0, "eu7"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmp/j;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/s;->a:Landroid/content/Context;

    const-string v2, "eu7"

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/mas/internal/cmp/j;->a(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/s;->a:Landroid/content/Context;

    const-string v0, "eu7"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmp/j;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/s;->a:Landroid/content/Context;

    const-string v0, "eu7"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmp/j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
