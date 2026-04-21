.class public Lcom/samsung/android/mas/internal/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/mas/internal/ui/j;->a:I

    iput p2, p0, Lcom/samsung/android/mas/internal/ui/j;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/mas/internal/ui/j;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/mas/internal/ui/j;->a:I

    return p0
.end method
