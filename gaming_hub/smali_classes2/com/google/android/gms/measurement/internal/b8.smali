.class public final Lcom/google/android/gms/measurement/internal/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/g8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b8;->a:Lcom/google/android/gms/measurement/internal/g8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b8;->a:Lcom/google/android/gms/measurement/internal/g8;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g8;->r(Lcom/google/android/gms/measurement/internal/g8;)Lcom/google/android/gms/measurement/internal/y7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->e:Lcom/google/android/gms/measurement/internal/y7;

    return-void
.end method
