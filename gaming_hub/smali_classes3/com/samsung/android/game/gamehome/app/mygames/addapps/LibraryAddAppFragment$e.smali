.class public final Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$e;->a:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$e;->a:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;->K0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$c;->c:Lcom/samsung/android/game/gamehome/bigdata/d$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$c;->e()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public b(F)V
    .locals 0

    return-void
.end method
