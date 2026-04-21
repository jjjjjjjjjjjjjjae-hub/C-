.class public final Landroidx/fragment/app/SeslFragmentTransactionAnimationSet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    invoke-static {}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->values()[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->b()I

    move-result v4

    if-eq v4, p1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->c()I

    move-result v4

    if-eq v4, p1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->j()I

    move-result v4

    if-eq v4, p1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->l()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b(I)Z
    .locals 4

    invoke-static {}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->values()[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->b()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final c(I)Z
    .locals 4

    invoke-static {}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->values()[Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroidx/fragment/app/SeslFragmentTransactionAnimationSet;->c()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
