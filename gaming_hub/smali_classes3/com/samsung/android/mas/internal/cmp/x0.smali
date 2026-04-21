.class public Lcom/samsung/android/mas/internal/cmp/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmp/s0;
.implements Lcom/samsung/android/mas/internal/cmp/s0$a;


# instance fields
.field private final a:Lcom/samsung/android/mas/internal/cmp/s0;

.field private final b:Z

.field c:Lcom/samsung/android/mas/internal/cmp/s0$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmp/s0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/x0;->a:Lcom/samsung/android/mas/internal/cmp/s0;

    iput-boolean p2, p0, Lcom/samsung/android/mas/internal/cmp/x0;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/cmp/s0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/x0;->c:Lcom/samsung/android/mas/internal/cmp/s0$a;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmp/x0;->a:Lcom/samsung/android/mas/internal/cmp/s0;

    invoke-interface {p1, p0}, Lcom/samsung/android/mas/internal/cmp/s0;->a(Lcom/samsung/android/mas/internal/cmp/s0$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmp/x0;->c:Lcom/samsung/android/mas/internal/cmp/s0$a;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/cmp/x0;->b:Z

    invoke-interface {p1, p0}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void
.end method
