.class public final synthetic Lcom/google/android/gms/internal/measurement/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/a6;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/x5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/x5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v5;->a:Lcom/google/android/gms/internal/measurement/x5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v5;->a:Lcom/google/android/gms/internal/measurement/x5;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x5;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
