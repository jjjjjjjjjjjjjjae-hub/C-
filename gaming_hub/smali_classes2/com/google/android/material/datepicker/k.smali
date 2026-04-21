.class public abstract Lcom/google/android/material/datepicker/k;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->o:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public f0(Lcom/google/android/material/datepicker/j;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
