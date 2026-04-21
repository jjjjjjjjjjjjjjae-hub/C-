.class public abstract Lcom/samsung/android/mas/internal/cmp/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/configuration/external/a;


# instance fields
.field protected final a:Lcom/samsung/android/mas/internal/cmp/w;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/samsung/android/mas/internal/cmp/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmp/w;Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/x;->a:Lcom/samsung/android/mas/internal/cmp/w;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/x;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmp/x;->c:Lcom/samsung/android/mas/internal/cmp/l;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/x;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/f;->c(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Z
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/x;->c:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmp/l;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
