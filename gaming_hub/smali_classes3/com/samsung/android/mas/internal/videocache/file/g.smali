.class public Lcom/samsung/android/mas/internal/videocache/file/g;
.super Lcom/samsung/android/mas/internal/videocache/file/e;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/videocache/file/e;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/samsung/android/mas/internal/videocache/file/g;->b:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Max size must be positive number!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/io/File;JI)Z
    .locals 0

    iget-wide p0, p0, Lcom/samsung/android/mas/internal/videocache/file/g;->b:J

    cmp-long p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
