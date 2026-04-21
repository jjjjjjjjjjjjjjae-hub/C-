.class public final Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$requestDownload$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$requestDownload$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$requestDownload$1$a;->a:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$requestDownload$1$a;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$requestDownload$1$a;->a:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;

    invoke-virtual {p2}, Landroidx/lifecycle/b;->c0()Landroid/app/Application;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel$requestDownload$1$a;->a:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsViewModel;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->c0()Landroid/app/Application;

    move-result-object p0

    const p2, 0x7f1505bd

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "getString(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/utility/r0;->g(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
