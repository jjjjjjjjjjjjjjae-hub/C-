.class public final Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$a;->b:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$a;->b:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;->y0(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment;)Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppViewModel;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$a;->a:Ljava/lang/String;

    return-void
.end method
