.class public final synthetic Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/j;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/j;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/i;->a:Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/j;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/i;->b:Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/i;->a:Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/j;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/i;->b:Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/j;->j(Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/j;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;Landroid/view/View;)V

    return-void
.end method
