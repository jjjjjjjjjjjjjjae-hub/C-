.class public Lcom/samsung/android/mas/internal/cmp/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmp/s0;


# instance fields
.field private final a:Lcom/samsung/android/mas/internal/cmp/s0;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmp/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/k0;->a:Lcom/samsung/android/mas/internal/cmp/s0;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/mas/internal/cmp/s0;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/k0;->a:Lcom/samsung/android/mas/internal/cmp/s0;

    .line 5
    iput-boolean p2, p0, Lcom/samsung/android/mas/internal/cmp/k0;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/cmp/s0$a;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/cmp/k0;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/k0;->a:Lcom/samsung/android/mas/internal/cmp/s0;

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmp/s0;->a(Lcom/samsung/android/mas/internal/cmp/s0$a;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/cmp/k0;->b:Z

    return-void
.end method
