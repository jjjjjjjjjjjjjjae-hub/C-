.class public final Lcom/google/android/gms/internal/ads/bu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cu1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cu1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bu1;->a:Lcom/google/android/gms/internal/ads/cu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->c6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cu1;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bu1;->a:Lcom/google/android/gms/internal/ads/cu1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cu1;->b(Lcom/google/android/gms/internal/ads/cu1;)Lcom/google/android/gms/internal/ads/gx1;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gx1;->i(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/rp2;

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->c6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu1;->a:Lcom/google/android/gms/internal/ads/cu1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cu1;->b(Lcom/google/android/gms/internal/ads/cu1;)Lcom/google/android/gms/internal/ads/gx1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/hp2;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gx1;->i(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bu1;->a:Lcom/google/android/gms/internal/ads/cu1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cu1;->b(Lcom/google/android/gms/internal/ads/cu1;)Lcom/google/android/gms/internal/ads/gx1;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/hp2;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/gx1;->j(J)V

    :cond_0
    return-void
.end method
