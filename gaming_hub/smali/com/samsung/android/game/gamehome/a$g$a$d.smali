.class public Lcom/samsung/android/game/gamehome/a$g$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/app/main/curation/youtube/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/a$g$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/a$g$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/a$g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$g$a$d;->a:Lcom/samsung/android/game/gamehome/a$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/r;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/r;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$g$a$d;->a:Lcom/samsung/android/game/gamehome/a$g$a;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$g$a;->b(Lcom/samsung/android/game/gamehome/a$g$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g$a$d;->a:Lcom/samsung/android/game/gamehome/a$g$a;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$g$a;->a(Lcom/samsung/android/game/gamehome/a$g$a;)Lcom/samsung/android/game/gamehome/a$g;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$g;->H0(Lcom/samsung/android/game/gamehome/a$g;)Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/r;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/usecase/more/GetMoreVideosTask;)V

    return-object v0
.end method
