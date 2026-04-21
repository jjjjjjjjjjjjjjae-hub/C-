.class public final Lcom/google/android/material/shape/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/shape/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lcom/google/android/material/shape/l$b;

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/k;FLandroid/graphics/RectF;Lcom/google/android/material/shape/l$b;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/material/shape/l$c;->d:Lcom/google/android/material/shape/l$b;

    iput-object p1, p0, Lcom/google/android/material/shape/l$c;->a:Lcom/google/android/material/shape/k;

    iput p2, p0, Lcom/google/android/material/shape/l$c;->e:F

    iput-object p3, p0, Lcom/google/android/material/shape/l$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/google/android/material/shape/l$c;->b:Landroid/graphics/Path;

    return-void
.end method
