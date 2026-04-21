.class public Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->a:I

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->b:Landroid/view/View;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->e:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->d:Z

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->a:I

    return p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->e:Z

    return-void
.end method
