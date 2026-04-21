.class public final synthetic Lcom/google/android/gms/internal/measurement/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/a6;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/e6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/e6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Lcom/google/android/gms/internal/measurement/e6;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c6;->a:Lcom/google/android/gms/internal/measurement/e6;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c6;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/e6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
