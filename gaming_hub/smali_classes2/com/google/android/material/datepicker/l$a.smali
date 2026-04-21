.class public Lcom/google/android/material/datepicker/l$a;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/l;->V1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/android/material/datepicker/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/l$a;->q:Lcom/google/android/material/datepicker/l;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public v(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method
