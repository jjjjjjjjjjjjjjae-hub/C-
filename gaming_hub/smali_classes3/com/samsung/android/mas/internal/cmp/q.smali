.class Lcom/samsung/android/mas/internal/cmp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmp/l;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/q;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;)V
    .locals 8

    .line 6
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/q;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/samsung/android/mas/internal/cmp/p0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmp/p0;

    move-result-object v0

    .line 7
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/mas/internal/cmp/p0;->a(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/q;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmp/q;->b:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x0

    const-string v5, "1.0"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/mas/internal/cmp/q;->a(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 9

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmp/q;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/mas/internal/cmp/q;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/mas/internal/cmp/q;->a(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/q;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/q;->b:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/samsung/android/mas/internal/cmp/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/cmp/p0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmp/p0;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/q;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/cmp/p0;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/cmp/p0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmp/p0;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/q;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/cmp/p0;->b(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/cmp/p0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmp/p0;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/q;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/cmp/p0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/q;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/q;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/mas/internal/cmp/j;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/cmp/p0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmp/p0;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/q;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/cmp/p0;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
