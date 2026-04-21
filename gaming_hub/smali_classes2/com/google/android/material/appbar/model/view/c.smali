.class public final synthetic Lcom/google/android/material/appbar/model/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/model/ButtonModel;

.field public final synthetic b:Lcom/google/android/material/appbar/model/view/SuggestAppBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/c;->a:Lcom/google/android/material/appbar/model/ButtonModel;

    iput-object p2, p0, Lcom/google/android/material/appbar/model/view/c;->b:Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/c;->a:Lcom/google/android/material/appbar/model/ButtonModel;

    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/c;->b:Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->b(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void
.end method
