.class public final Lcom/samsung/android/game/gamehome/app/main/curation/youtube/z;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field public M:Ljava/lang/String;

.field public N:Ljava/util/List;

.field public O:F

.field public P:I

.field public Q:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/z;->N:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/z;->Q:Z

    return-void
.end method


# virtual methods
.method public final d0()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/z;->O:F

    return p0
.end method

.method public final e0()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/z;->P:I

    return p0
.end method

.method public final f0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/z;->N:Ljava/util/List;

    return-object p0
.end method

.method public final g0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/z;->M:Ljava/lang/String;

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/z;->Q:Z

    return p0
.end method

.method public final i0(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/z;->O:F

    return-void
.end method

.method public final j0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/z;->Q:Z

    return-void
.end method

.method public final k0(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/z;->P:I

    return-void
.end method

.method public final l0(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/z;->N:Ljava/util/List;

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/z;->M:Ljava/lang/String;

    return-void
.end method
