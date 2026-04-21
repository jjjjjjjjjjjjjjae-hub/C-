.class public final synthetic Lcom/google/android/material/appbar/model/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/b;->a:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    iput p2, p0, Lcom/google/android/material/appbar/model/view/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/b;->a:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    iget p0, p0, Lcom/google/android/material/appbar/model/view/b;->b:I

    invoke-static {v0, p0}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    return-void
.end method
