.class abstract Lcom/samsung/android/mas/internal/cmp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/samsung/android/mas/internal/cmp/l;

.field final b:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmp/l;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/g;->a:Lcom/samsung/android/mas/internal/cmp/l;

    const-wide/32 v0, 0x5265c00

    mul-long/2addr p2, v0

    iput-wide p2, p0, Lcom/samsung/android/mas/internal/cmp/g;->b:J

    return-void
.end method

.method private b()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmp/g;->a:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {v2}, Lcom/samsung/android/mas/internal/cmp/l;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/android/mas/internal/cmp/g;->b:J

    add-long/2addr v2, v4

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/g;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract c()Z
.end method
