.class public Lcom/samsung/android/game/gamehome/a$g$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$b;


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

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$g$a$e;->a:Lcom/samsung/android/game/gamehome/a$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;
    .locals 7

    new-instance v6, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g$a$e;->a:Lcom/samsung/android/game/gamehome/a$g$a;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$g$a;->b(Lcom/samsung/android/game/gamehome/a$g$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g$a$e;->a:Lcom/samsung/android/game/gamehome/a$g$a;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$g$a;->a(Lcom/samsung/android/game/gamehome/a$g$a;)Lcom/samsung/android/game/gamehome/a$g;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$g;->I0(Lcom/samsung/android/game/gamehome/a$g;)Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g$a$e;->a:Lcom/samsung/android/game/gamehome/a$g$a;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$g$a;->a(Lcom/samsung/android/game/gamehome/a$g$a;)Lcom/samsung/android/game/gamehome/a$g;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$g;->C0(Lcom/samsung/android/game/gamehome/a$g;)Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;

    move-result-object v3

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/GetTncAndPpUrlUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Ljava/lang/String;)V

    return-object v6
.end method
