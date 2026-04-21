.class public final Lcom/google/android/gms/internal/measurement/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/v6;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/hc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/v6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/hc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/hc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hc;->b:Lcom/google/android/gms/internal/measurement/hc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/jc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jc;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/v6;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x6;->a(Lcom/google/android/gms/internal/measurement/v6;)Lcom/google/android/gms/internal/measurement/v6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/hc;->a:Lcom/google/android/gms/internal/measurement/v6;

    return-void
.end method

.method public static b()D
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/hc;->b:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hc;->e()Lcom/google/android/gms/internal/measurement/ic;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ic;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/hc;->b:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hc;->e()Lcom/google/android/gms/internal/measurement/ic;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ic;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/hc;->b:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hc;->e()Lcom/google/android/gms/internal/measurement/ic;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ic;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/hc;->b:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hc;->e()Lcom/google/android/gms/internal/measurement/ic;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ic;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/hc;->b:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hc;->e()Lcom/google/android/gms/internal/measurement/ic;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ic;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hc;->e()Lcom/google/android/gms/internal/measurement/ic;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/ic;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/hc;->a:Lcom/google/android/gms/internal/measurement/v6;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/v6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/ic;

    return-object p0
.end method
