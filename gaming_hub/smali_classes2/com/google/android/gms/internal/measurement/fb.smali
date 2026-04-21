.class public final Lcom/google/android/gms/internal/measurement/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/v6;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/fb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/v6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/fb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/fb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fb;->b:Lcom/google/android/gms/internal/measurement/fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/hb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/hb;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/v6;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x6;->a(Lcom/google/android/gms/internal/measurement/v6;)Lcom/google/android/gms/internal/measurement/v6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/fb;->a:Lcom/google/android/gms/internal/measurement/v6;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/fb;->b:Lcom/google/android/gms/internal/measurement/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fb;->b()Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gb;->a()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/fb;->b:Lcom/google/android/gms/internal/measurement/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fb;->b()Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gb;->i()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/fb;->b:Lcom/google/android/gms/internal/measurement/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fb;->b()Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gb;->j()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/fb;->b:Lcom/google/android/gms/internal/measurement/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fb;->b()Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gb;->V()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/fb;->b:Lcom/google/android/gms/internal/measurement/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fb;->b()Lcom/google/android/gms/internal/measurement/gb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gb;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/fb;->b()Lcom/google/android/gms/internal/measurement/gb;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/gb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/fb;->a:Lcom/google/android/gms/internal/measurement/v6;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/v6;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/gb;

    return-object p0
.end method
