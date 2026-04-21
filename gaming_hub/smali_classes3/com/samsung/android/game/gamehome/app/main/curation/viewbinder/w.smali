.class public final synthetic Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/x;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/x;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/w;->a:Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/x;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/w;->b:Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/w;->a:Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/x;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/w;->b:Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/x;->i(Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/x;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;Landroid/view/View;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
