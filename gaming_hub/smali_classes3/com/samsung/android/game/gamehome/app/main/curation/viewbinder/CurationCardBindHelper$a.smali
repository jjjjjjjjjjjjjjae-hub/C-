.class public final Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;->f(Lcom/samsung/android/game/gamehome/databinding/m4;Lkstarchoi/lib/recyclerview/b$a;Lcom/samsung/android/game/gamehome/app/main/curation/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/databinding/m4;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/m4;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper$a;->a:Lcom/samsung/android/game/gamehome/databinding/m4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;->a:Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper$a;->a:Lcom/samsung/android/game/gamehome/databinding/m4;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;->c(Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;Lcom/samsung/android/game/gamehome/databinding/m4;)V

    return-void
.end method
